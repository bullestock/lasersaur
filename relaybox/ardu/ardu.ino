#include <Arduino.h>
#include <Adafruit_NeoPixel.h>

// Digital Pins

// Must support interrupt
#define IN_TH      2
#define IN_AUX     3
#define IN_DIS     4
#define OUT_LED    5
#define OUT_VENT   7
#define OUT_AIR    8
#define OUT_LASER  9
#define OUT_LEDPWR 10

#define NOF_LEDS   3

#define SERIAL_DBG 1

int INTERNAL_LED = 13;

Adafruit_NeoPixel strip = Adafruit_NeoPixel(NOF_LEDS, OUT_LED, NEO_RGB + NEO_KHZ800);

void setup()
{
    // Set up interrupt
    
    pinMode(IN_TH, INPUT);
    attachInterrupt(0, th_int, RISING);
    sei();
    pinMode(IN_AUX, INPUT);
    pinMode(IN_DIS, INPUT);

    pinMode(INTERNAL_LED, OUTPUT); 
    pinMode(OUT_LED, OUTPUT); 
    pinMode(OUT_LEDPWR, OUTPUT); 
    pinMode(OUT_VENT, OUTPUT); 
    pinMode(OUT_AIR, OUTPUT); 
    pinMode(OUT_LASER, OUTPUT); 

    digitalWrite(OUT_LED, LOW); 
    digitalWrite(OUT_LEDPWR, LOW); 
    digitalWrite(OUT_VENT, LOW); 
    digitalWrite(OUT_AIR, LOW); 
    digitalWrite(OUT_LASER, LOW); 

    digitalWrite(OUT_LEDPWR, HIGH);
    strip.begin();
    green();

#if SERIAL_DBG
    Serial.begin(57600);
    Serial.println("Ready");
#endif
}

int trgd = 0;

// Interrupt function
void th_int()
{ 
    trgd = 1;
} 

void setcolour(int r, int g, int b)
{
    for (int i = 0; i < NOF_LEDS; ++i)
        strip.setPixelColor(i, strip.Color(r, g, b));
    strip.show();
}

void green()
{
    setcolour(0, 255, 0);
}

void yellow()
{
    setcolour(255, 127, 0);
}

void red()
{
    setcolour(255, 0, 0);
}

void orange()
{
    setcolour(255, 127, 0);
}

int blower_relay_on = 0;

unsigned long aux_off_millis = 0;
int timer_active = 0;

// Delay before turning blower off
unsigned long delay_millis = 3*60*1000L;

int aux1_on_count = 0;

void loop()
{
#if 0
    // TEST
    green();
    digitalWrite(OUT_VENT, HIGH);
    delay(5000);
    digitalWrite(OUT_VENT, LOW);

    digitalWrite(INTERNAL_LED, HIGH);
    delay(1000);
    digitalWrite(INTERNAL_LED, LOW);
    
    orange();
    digitalWrite(OUT_AIR, HIGH);
    delay(5000);
    digitalWrite(OUT_AIR, LOW);

    digitalWrite(INTERNAL_LED, HIGH);
    delay(1000);
    digitalWrite(INTERNAL_LED, LOW);
    
    red();
    digitalWrite(OUT_LASER, HIGH);
    delay(5000);
    digitalWrite(OUT_LASER, LOW);

    digitalWrite(INTERNAL_LED, HIGH);
    delay(1000);
    digitalWrite(INTERNAL_LED, LOW);
#else
    // LED
    
    digitalWrite(INTERNAL_LED, HIGH);

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

    digitalWrite(INTERNAL_LED, LOW);

    // Blower

    const bool blower_on = digitalRead(IN_AUX);
    if (blower_on)
    {
        // Turn ventilation/air on after AUX2 has been high for 5 iterations (0.5 second)
        if (!blower_relay_on)
        {
            ++aux1_on_count;
            if (aux1_on_count > 5)
            {
                blower_relay_on = 1;
                aux1_on_count = 0;
                // Turn air on
                digitalWrite(OUT_AIR, HIGH);
                // Turn laser PSU on
                digitalWrite(OUT_LASER, HIGH);
            }
        }
    }
    else
    {
        // Turn air off
        digitalWrite(OUT_AIR, LOW);
        // Turn laser PSU off
        digitalWrite(OUT_LASER, LOW);
        // Turn blower relay off after delay
        if (blower_relay_on && !timer_active)
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
                blower_relay_on = 0;
                timer_active = 0;
            }
        }
    }

    delay(100);
    digitalWrite(OUT_VENT, blower_relay_on);

#if SERIAL_DBG
    Serial.print("DIS ");
    Serial.print(disable_active);
    Serial.print(" AUX ");
    Serial.println(blower_on);
    Serial.print(" BLOWER ");
    Serial.println(blower_relay_on);
#endif

#endif
}
