#include <Arduino.h>
#include <Adafruit_NeoPixel.h>

// Digital Pins

#define IN_DIS     4
// Must support interrupt
#define IN_TH      2
#define IN_AUX     6
#define OUT_LED    3
int INTERNAL_LED = 13;

Adafruit_NeoPixel strip = Adafruit_NeoPixel(1, OUT_LED, NEO_GRB + NEO_KHZ800);

void setup()
{
#if SERIAL_DBG
    Serial.begin(57600);
#endif

    // Set up interrupt
    
    pinMode(IN_TH, INPUT);
    attachInterrupt(0, th_int, RISING);
    sei();
    pinMode(IN_AUX, INPUT);
    pinMode(IN_DIS, INPUT);

    pinMode(INTERNAL_LED, OUTPUT); 
    pinMode(OUT_LED, OUTPUT); 
    
    strip.begin();
    strip.show(); // Initialize all pixels to 'off'
}

// Interrupt function
void th_int()
{ 

} 

void loop()
{
    while (1)
    {
        digitalWrite(INTERNAL_LED, HIGH);
        // Red
        strip.setPixelColor(0, strip.Color(0, 255, 0));
        strip.show();
        delay(500);
        // Yellow
        strip.setPixelColor(0, strip.Color(255, 127, 0));
        strip.show();
        delay(500);
        // Green
        strip.setPixelColor(0, strip.Color(255, 0, 16));
        strip.show();
        delay(500);
    }
}
