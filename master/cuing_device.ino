void setup() {
  DDRB &= ~B00010001; // IN(BUTTON),  pin8, 12
  DDRD |=  B00010100; // OUT(LED),    pin2, 4
  Serial.begin(19200);
}

void loop() {
  while(1) {
    if((PINB & _BV(0)) != 0)  { PORTD &= ~_BV(2); }
    else                      { PORTD |=  _BV(2); }
   
    if((PINB & _BV(4)) != 0)  { PORTD &= ~_BV(4); }
    else                      { PORTD |=  _BV(4); }
   Serial.println(PORTD);
  }
}
