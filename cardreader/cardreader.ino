#define SERIAL_DBG  0

#include <RDM6300.h>
#include <SoftwareSerial.h>


// TX is not connected
#define PIN_TX       A4
#define PIN_RX       A5
#define PIN_SWITCH    2
#define PIN_LED      13

SoftwareSerial swSerial(PIN_RX, PIN_TX);

void setup()
{
    Serial.begin(57600);
    Serial.println("Cardreader v 0.1");
    swSerial.begin(9600);
}

RDM6300 decoder;
int n = 0;
bool card_present = false;
String current_id;
unsigned long last_sent_millis = 0;

void loop()
{
    const bool switch_on = !digitalRead(PIN_SWITCH);
    const auto c = swSerial.read();
    if (c > 0)
    {
        if (decoder.add_byte(c))
        {
            const auto id = decoder.get_id();
#if SERIAL_DBG
            Serial.print("ID: ");
            Serial.println(id);
#endif
            if (switch_on)
            {
                current_id = id;
#if SERIAL_DBG
                Serial.println("Saved");
#endif
            }
#if SERIAL_DBG
            else
            {
                Serial.println("Ignored - switch off");
            }
#endif
        }
    }
    const auto now = millis();
    const auto since_last_send = now - last_sent_millis;
    if (since_last_send > 100)
    {
        last_sent_millis = now;
        if (switch_on && current_id.length())
        {
            Serial.println(current_id);
        }
        else
        {
            Serial.println("NONE");
            current_id = "";
        }
    }
    digitalWrite(PIN_LED, n > 1000);
    if (++n > 1100)
        n = 0;
    delay(1);
}
