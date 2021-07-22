extern "C" {
#include <linux/i2c-dev.h>
#include <i2c/smbus.h>
}

#include <iostream>
#include <iomanip>
#include <errno.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <string.h>
#include <unistd.h>

/// Read one byte from the specified register.
unsigned char read_one(int fdes, int addr)
{
    if (i2c_smbus_write_byte(fdes, addr) < 0)
    {
        std::cerr << "write(" << addr << ") error: " << errno << std::endl;
        exit(1);
    }

    return i2c_smbus_read_byte(fdes);
 }

int main()
{
    auto file = open("/dev/i2c-0", O_RDWR);
    if (file < 0)
    {
        std::cerr << "open error: " << errno << std::endl;
        exit(1);
    }

    const int addr = 0x6D;

    if (ioctl(file, I2C_SLAVE, addr) < 0)
    {
        std::cerr << "ioctl error: " << errno << std::endl;
        exit(1);
    }    

    // 1. Read the 0xA5 register value, put the read binary value "and" on "11111111101" then write to 0xA5.
    
    const auto a5val = read_one(file, 0xA5);
    if (i2c_smbus_write_byte_data(file, 0xA5, a5val & 0xFD) < 0)
    {
        std::cerr << "write(A5) error: " << errno << std::endl;
        exit(1);
    }

	// 2. Send instructions 0x0A to 0x30 register for one temperature acquisition, one pressure data
	// acquisition.

	if (i2c_smbus_write_byte_data(file, 0x30, 0x0A) < 0)
	{
	    std::cerr << "write(FD) error: " << errno << std::endl;
	    exit(1);
	}

	// 3. Read the 0x30 register address. If Sco bit is 0,signify the acquisition end, the data can be read.

    bool ready = false;
	for (int i = 0; i < 10; ++i)
	{
	    const auto val30 = read_one(file, 0x30);
	    if ((val30 & 0x08) == 0)
        {
            ready = true;
            break;
        }
	    usleep(1000);
	}
    if (!ready)
	{
	    std::cerr << "Device not ready" << std::endl;
	    exit(1);
	}

	// 4. Read 0x06, 0x07, 0x08 register address data to form a 24-bit AD value

	const auto b1 = read_one(file, 0x06);
	const auto b2 = read_one(file, 0x07);
	const auto b3 = read_one(file, 0x08);
	const auto raw_pressure = b1*65536+b2*256+b3;
    // Formula from http://cfsensor.com/zcxzinfo/25.html
	const auto kpas = (raw_pressure > 8388608) ?
	    (raw_pressure - 16777216)/64/1000 :
	    raw_pressure/64/1000;

	const auto t1 = read_one(file, 0x09);
	const auto t2 = read_one(file, 0x0A);
	std::cout << kpas << " " << (t1*256+t2)/256.0 << std::endl;
}

