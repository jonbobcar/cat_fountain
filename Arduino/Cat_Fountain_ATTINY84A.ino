int buzzPin = 3; 
int solPin = 1;
int resetPin = 2;
int buzzTime = 100;
int buzzDelay = 200;
int buzzOn = 100;
int buzzFreq = 1000;
int timerPin = 7;
int ledState = LOW;
bool buzzed = false;
const long interval = 500;
unsigned long resetTime = 30000;
unsigned long previousMillis = 0;
int flowTime = 10000;
int startTime = 8000;
int flowState = LOW;

void setup() {
  
  // put your setup code here, to run once:
  pinMode(buzzPin, OUTPUT);
  pinMode(solPin, OUTPUT);
  pinMode(resetPin, INPUT);
  digitalWrite(resetPin, HIGH);
  digitalWrite(buzzPin, LOW);
  digitalWrite(solPin, LOW);

  digitalWrite(buzzPin, HIGH);
  delay(buzzOn);
  digitalWrite(buzzPin, LOW);
  delay(buzzDelay);
  digitalWrite(buzzPin, HIGH);
  delay(buzzOn);
  digitalWrite(buzzPin, LOW);
  delay(buzzDelay);
  digitalWrite(buzzPin, HIGH);
  delay(buzzOn);
  digitalWrite(buzzPin, LOW);
  delay(buzzDelay);
  digitalWrite(buzzPin, HIGH);
  delay(buzzOn);
  digitalWrite(buzzPin, LOW);
  }

void loop() {

  unsigned long currentMillis = millis();
  while (currentMillis > resetTime) {
    pinMode(resetPin, OUTPUT);
    digitalWrite(resetPin, LOW);
  }

  if ((millis() >= startTime) && (flowState == LOW)) {
    digitalWrite(solPin, HIGH);
    flowState = HIGH;
  }

  if ((flowState == HIGH) && (millis() > (flowTime + startTime))) {
    digitalWrite(solPin, LOW);
  }


  if (currentMillis - previousMillis >= interval) {
    // save the last time you blinked the LED
    previousMillis = currentMillis;

    // if the LED is off turn it on and vice-versa:
    if (ledState == LOW) {
      ledState = HIGH;
    } else {
      ledState = LOW;
    }

    // set the LED with the ledState of the variable:
    digitalWrite(timerPin, ledState);
  }
}
