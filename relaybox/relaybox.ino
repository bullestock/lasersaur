#include <Arduino.h>
#include <Adafruit_NeoPixel.h>

// Digital Pins

#define IN_DIS     4
// Must support interrupt
#define IN_TH      2
#define IN_AUX     3
#define OUT_LED    5
#define OUT_RELAY  10

#define SERIAL_DBG 1

int INTERNAL_LED = 13;

Adafruit_NeoPixel strip = Adafruit_NeoPixel(1, OUT_LED, NEO_RGB + NEO_KHZ800);

void green()
{
    // Green
    strip.setPixelColor(0, strip.Color(0, 255, 0));
    strip.show();
}

void setup()
{
    strip.begin();
    green();

#if SERIAL_DBG
    Serial.begin(57600);
    Serial.println("Ready");
#endif

    // Set up interrupt
    
    pinMode(IN_TH, INPUT);
    attachInterrupt(0, th_int, RISING);
    sei();
    pinMode(IN_AUX, INPUT);
    pinMode(IN_DIS, INPUT);

    pinMode(INTERNAL_LED, OUTPUT); 
    pinMode(OUT_LED, OUTPUT); 
    pinMode(OUT_RELAY, OUTPUT); 
}

int trgd = 0;

// Interrupt function
void th_int()
{ 
    trgd = 1;
} 

void yellow()
{
    //digitalWrite(OUT_RELAY, HIGH);
    strip.setPixelColor(0, strip.Color(255, 127, 0));
    strip.show();
}

void red()
{
    strip.setPixelColor(0, strip.Color(255, 0, 16));
    strip.show();
}

void orange()
{
    strip.setPixelColor(0, strip.Color(255, 127, 0));
    strip.show();
}

int relay_on = 0;

unsigned long aux_off_millis = 0;
int timer_active = 0;

unsigned long delay_millis = 60*1000L;

int aux1_on_count = 0;

void loop()
{
    // LED
    
    const bool disable_active = digitalRead(IN_DIS);

    if (trgd)
    {
        trgd = 0;
        if (disable_active)
            orange();
        else
            red();
    }
    else
    {
        if (!disable_active)
            yellow();
        else
            green();
    }

    delay(100);

    // Relay

    const bool blower_on = digitalRead(IN_AUX);
    if (blower_on)
    {
        // Turn relay on after AUX2 has been high for 5 iterations (0.5 second)
        if (!relay_on)
        {
            ++aux1_on_count;
            if (aux1_on_count > 5)
            {
                relay_on = 1;
                aux1_on_count = 0;
            }
        }
    }
    else
    {
        // Turn relay off after delay
        if (relay_on && !timer_active)
        {
            timer_active = 1;
            aux_off_millis = millis();
        }
        if (timer_active)
        {
            if (blower_on)
            {
                // Glitch, restart timer
                aux_off_millis = millis();
            }
            const unsigned long elapsed = millis() - aux_off_millis;
#if SERIAL_DBG
            Serial.print("E ");
            Serial.print(elapsed);
            Serial.print(" L ");
            Serial.println(delay_millis);
#endif
            if (elapsed > delay_millis)
            {
                relay_on = 0;
                timer_active = 0;
            }
        }
    }

    digitalWrite(OUT_RELAY, relay_on);
}
