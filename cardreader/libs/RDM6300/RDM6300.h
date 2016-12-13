#pragma once

class RDM6300
{
public:
    RDM6300()
        : m_state(0),
          m_checksum(0),
          m_temp(0),
          m_index(0)
    {
    }
    
    bool add_byte(uint8_t input)
    {
#ifdef PROTOCOL_DEBUG
        Serial.print("Add ");Serial.println((int) input);
#endif
        if (input == STX)
        {
            m_state = 1;
            m_checksum = 0;
            m_index = 0;
#ifdef PROTOCOL_DEBUG
            Serial.println("State 1");
#endif
        }
        else if (m_state == 1)
        { 
            m_temp = input - '0';
            if (m_temp > 9)
                m_temp -= 7;
            m_state = 2;
#ifdef PROTOCOL_DEBUG
            Serial.print("State 2: "); Serial.println(m_temp);
#endif
        }
        else if (m_state == 2)
        {
            input -= '0';
            if (input > 9)
                input -= 7;
            m_temp = (m_temp << 4) | input;
#ifdef PROTOCOL_DEBUG
            Serial.print("Store "); Serial.print(m_temp); Serial.print(" at "); Serial.println(m_index);
#endif
            m_buf[m_index++] = m_temp;
            if (m_index > 5)
                m_state = 3; 
            else
            { 
                m_state = 1; 
#ifdef PROTOCOL_DEBUG
                Serial.print("State 1: "); Serial.println(m_temp);
#endif
                m_checksum ^= m_temp;
            }
        }
        else if ((m_state == 3) && (input == ETX))
        { 
            m_state = 4; 
#ifdef PROTOCOL_DEBUG
            Serial.println("State 4");
#endif
        }
        else
            m_state = 0;
        if (m_state == 4)
        {
            m_state = 0;
            return true;
        }
        return false;
    }

    String get_id() const
    {
        String s;
        for (int i = 0; i < ID_SIZE; ++i)
        {
            char buf[5];
            sprintf(buf, "%02X", m_buf[i]);
            s.concat(buf);
        }
        return s;
    }
    
private:
    static const char STX = 2;
    static const char ETX = 3;
    static const int ID_SIZE = 5;
    int m_state;
    int m_checksum;
    int m_temp;
    int m_index;
    unsigned char m_buf[ID_SIZE];
};
