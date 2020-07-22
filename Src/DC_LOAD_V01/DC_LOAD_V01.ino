/* Author: James Morar
 * Date: 07/22/2020
 * 
 * Summary: This is the software for driving the DC_LOAD_V01 board on github: https://github.com/jmos1/DC_LOAD_V01         
 */
#include <Wire.h>
#include <LiquidCrystal_I2C.h>
#include <Adafruit_ADS1015.h>

#define MOSFET_OFF            0
#define MOSFET_ON             1
#define SCREEN_LOAD_EN        1
#define SCREEN_LOAD_DI        0
#define PIN_LOAD_BTN          3
#define PIN_TRANSISTOR_BASE   2

int16_t adc_reading_shunt, adc_reading_pot;
uint8_t mosfet_state = MOSFET_OFF, screen_state = SCREEN_LOAD_DI;
int sum_shunt = 0, sum_pot = 0;
float nominal_current = 0, actual_current = 0;
long unsigned screen_clear_time = 0, screen_set_time = 0;

Adafruit_ADS1115 ads;               //Initialize ADC
LiquidCrystal_I2C lcd(0x27, 16, 2); //Iniitialize LCD

void setup(void) 
{
  lcd.init();  
  lcd.noCursor();                  
  lcd.backlight();
  lcd.clear();
  lcd.home();
  lcd.print("Set: 0.00 Amps  ");
  lcd.setCursor(0,1);
  lcd.print("Load: 0.00 Amps   ");

  pinMode(PIN_TRANSISTOR_BASE, OUTPUT);       //BJT collector is connected to MOSFET gate in order to sink current and shut it off/on
  digitalWrite(PIN_TRANSISTOR_BASE, HIGH);    //Open collector configuration so when BJT is ON, primary MOSFET is OFF.
  pinMode(PIN_LOAD_BTN, INPUT);               //Button that will control the turning off and on of the transistors.

  attachInterrupt(digitalPinToInterrupt(PIN_LOAD_BTN), load_button_isr, RISING); 
 
  // The ADC input range (or gain) can be changed via the following
  // functions, but be careful never to exceed VDD +0.3V max, or to
  // exceed the upper and lower limits if you adjust the input range!
  // Setting these values incorrectly may destroy your ADC!
  //                                                                ADS1015  ADS1115
  //                                                                -------  -------
  // ads.setGain(GAIN_TWOTHIRDS);  // 2/3x gain +/- 6.144V  1 bit = 3mV      0.1875mV (default)
  // ads.setGain(GAIN_ONE);        // 1x gain   +/- 4.096V  1 bit = 2mV      0.125mV
  // ads.setGain(GAIN_TWO);        // 2x gain   +/- 2.048V  1 bit = 1mV      0.0625mV
  // ads.setGain(GAIN_FOUR);       // 4x gain   +/- 1.024V  1 bit = 0.5mV    0.03125mV
  // ads.setGain(GAIN_EIGHT);      // 8x gain   +/- 0.512V  1 bit = 0.25mV   0.015625mV
  // ads.setGain(GAIN_SIXTEEN);    // 16x gain  +/- 0.256V  1 bit = 0.125mV  0.0078125mV
  
  ads.begin();                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
  
}

void loop(void) 
{
  //---Read the desired current from potentiometer---//
  for (uint8_t j = 0; j < 5; j++) 
  {
    adc_reading_pot = ads.readADC_SingleEnded(1);
    sum_pot += adc_reading_pot;
  }
  nominal_current = (float(sum_pot/5) * .0001875) / .5;

  //---Read the actual current flowing through current shunt---//
  for (uint8_t i = 0; i < 5; i++) 
  {
    adc_reading_shunt = ads.readADC_SingleEnded(0);
    sum_shunt += adc_reading_shunt;
  }
  actual_current = (float(sum_shunt/5) * .0001875) / .5;
 
  if(mosfet_state == MOSFET_OFF) 
  {
    digitalWrite(PIN_TRANSISTOR_BASE, HIGH);
    
    if(millis() - screen_set_time >= 500 && screen_state == SCREEN_LOAD_EN) //clear screen after it has displayed for 500 ms
    { 
      lcd.setCursor(0,1);
      lcd.print("                ");
      screen_set_time = millis();
      screen_clear_time = millis();
      screen_state = SCREEN_LOAD_DI;
    }

    if(millis() - screen_clear_time >= 250 && screen_state == SCREEN_LOAD_DI) //Set screen after it has been cleared for 250 ms
    { 
      lcd.setCursor(0,1);
      if (actual_current > 0 )
      {
        lcd.print("Load: "); lcd.print(actual_current); lcd.print(" Amps   ");
      }
      else 
      {
        lcd.print("Load: 0.00 Amps  ");
      }
      screen_clear_time = millis();
      screen_set_time = millis();
      screen_state = SCREEN_LOAD_EN;
    }

    lcd.home();
    if (nominal_current > 0 )
    {
      lcd.print("Set: "); lcd.print(nominal_current); lcd.print(" Amps   ");
    }
    else 
    {
      lcd.print("Set: 0.00 Amps  ");
    }
    
  }
  else 
  {
    digitalWrite(PIN_TRANSISTOR_BASE, LOW);

    lcd.home();
    if (nominal_current > 0 )
    {
      lcd.print("Set: "); lcd.print(nominal_current); lcd.print(" Amps   ");
    }
    else 
    {
      lcd.print("Set: 0.00 Amps  ");
    }

    lcd.setCursor(0,1);
    if (actual_current > 0 )
    {
      lcd.print("Load: "); lcd.print(actual_current); lcd.print(" Amps   ");
    }
    else 
    {
      lcd.print("Load: 0.00 Amps  ");
    }
    
  }
  sum_pot = 0;
  sum_shunt = 0;
}

//---ISR to toggle the MOSFET on and off---//
void load_button_isr()
{
  mosfet_state = !mosfet_state;
}
