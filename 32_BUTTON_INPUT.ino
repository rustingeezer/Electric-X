int val[0];
// digital Inputs( use pins # 22- #53 arduino mega )
const int buttonPin1 = 22;
int buttonState1 = 0;

const int buttonPin2 = 23;
int buttonState2 = 0;

const int buttonPin3 = 24;
int buttonState3 = 0;

const int buttonPin4 = 25;
int buttonState4 = 0;

const int buttonPin5 = 26;
int buttonState5 = 0;

const int buttonPin6 = 27;
int buttonState6 = 0;

const int buttonPin7 = 28;
int buttonState7 = 0;

const int buttonPin8 = 29;
int buttonState8 = 0;

const int buttonPin9 = 30;
int buttonState9 = 0;

const int buttonPin10 = 31;
int buttonState10 = 0;

const int buttonPin11 = 32;
int buttonState11 = 0;

const int buttonPin12 = 33;
int buttonState12 = 0;

const int buttonPin13 = 34;
int buttonState13 = 0;

const int buttonPin14 = 35;
int buttonState14 = 0;

const int buttonPin15 = 36;
int buttonState15 = 0;

const int buttonPin16 = 37;
int buttonState16 = 0;

const int buttonPin17 = 38;
int buttonState17 = 0;

const int buttonPin18 = 39;
int buttonState18 = 0;

const int buttonPin19 = 40;
int buttonState19 = 0;

const int buttonPin20 = 41;
int buttonState20 = 0;

const int buttonPin21 = 42;
int buttonState21 = 0;

const int buttonPin22 = 43;
int buttonState22 = 0;

const int buttonPin23 = 44;
int buttonState23 = 0;

const int buttonPin24 = 45;
int buttonState24 = 0;

const int buttonPin25 = 46;
int buttonState25 = 0;

const int buttonPin26 = 47;
int buttonState26 = 0;

const int buttonPin27 = 48;
int buttonState27 = 0;

const int buttonPin28 = 49;
int buttonState28 = 0;

const int buttonPin29 = 50;
int buttonState29 = 0;

const int buttonPin30 = 51;
int buttonState30 = 0;

const int buttonPin31 = 52;
int buttonState31 = 0;

const int buttonPin32 = 53;
int buttonState32 = 0;

void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);

// Digital Setup
 pinMode(buttonPin1, INPUT);
 pinMode(buttonPin2, INPUT);
 pinMode(buttonPin3, INPUT);
 pinMode(buttonPin4, INPUT);
 pinMode(buttonPin5, INPUT);
 pinMode(buttonPin6, INPUT);
 pinMode(buttonPin7, INPUT);
 pinMode(buttonPin8, INPUT);
 pinMode(buttonPin9, INPUT);
 pinMode(buttonPin10, INPUT);
 pinMode(buttonPin11, INPUT);
 pinMode(buttonPin12, INPUT);
 pinMode(buttonPin13, INPUT);
 pinMode(buttonPin14, INPUT);
 pinMode(buttonPin15, INPUT);
 pinMode(buttonPin16, INPUT);
 pinMode(buttonPin17, INPUT);
 pinMode(buttonPin18, INPUT);
 pinMode(buttonPin19, INPUT);
 pinMode(buttonPin20, INPUT);
 pinMode(buttonPin21, INPUT);
 pinMode(buttonPin22, INPUT);
 pinMode(buttonPin23, INPUT);
 pinMode(buttonPin24, INPUT);
 pinMode(buttonPin25, INPUT);
 pinMode(buttonPin26, INPUT);
 pinMode(buttonPin27, INPUT);
 pinMode(buttonPin28, INPUT);
 pinMode(buttonPin29, INPUT);
 pinMode(buttonPin30, INPUT);
 pinMode(buttonPin31, INPUT);
 pinMode(buttonPin32, INPUT);
}
void loop() {
  // put your main code here, to run repeatedly:

// read each digit pin and send values to max

buttonState1 = digitalRead(buttonPin1);
Serial.print(buttonState1);
Serial.print(" ");
buttonState2 = digitalRead(buttonPin2);
Serial.print(buttonState2);
Serial.print(" ");
buttonState3 = digitalRead(buttonPin3);
Serial.print(buttonState3);
Serial.print(" ");
buttonState4 = digitalRead(buttonPin4);
Serial.print(buttonState4);
Serial.print(" ");
buttonState5 = digitalRead(buttonPin5);
Serial.print(buttonState5);
Serial.print(" ");
buttonState6 = digitalRead(buttonPin6);
Serial.print(buttonState6);
Serial.print(" ");
buttonState7 = digitalRead(buttonPin7);
Serial.print(buttonState7);
Serial.print(" ");
buttonState8 = digitalRead(buttonPin8);
Serial.print(buttonState8);
Serial.print(" ");
buttonState9 = digitalRead(buttonPin9);
Serial.print(buttonState9);
Serial.print(" ");
buttonState10 = digitalRead(buttonPin10);
Serial.print(buttonState10);
Serial.print(" ");
buttonState11 = digitalRead(buttonPin11);
Serial.print(buttonState11);
Serial.print(" ");
buttonState12 = digitalRead(buttonPin12);
Serial.print(buttonState12);
Serial.print(" ");
buttonState13 = digitalRead(buttonPin13);
Serial.print(buttonState13);
Serial.print(" ");
buttonState14 = digitalRead(buttonPin14);
Serial.print(buttonState14);
Serial.print(" ");
buttonState15 = digitalRead(buttonPin15);
Serial.print(buttonState15);
Serial.print(" ");
buttonState16 = digitalRead(buttonPin16);
Serial.print(buttonState16);
Serial.print(" ");
buttonState17 = digitalRead(buttonPin17);
Serial.print(buttonState17);
Serial.print(" ");
buttonState18 = digitalRead(buttonPin18);
Serial.print(buttonState18);
Serial.print(" ");
buttonState19 = digitalRead(buttonPin19);
Serial.print(buttonState19);
Serial.print(" ");
buttonState20 = digitalRead(buttonPin20);
Serial.print(buttonState20);
Serial.print(" ");
buttonState21 = digitalRead(buttonPin21);
Serial.print(buttonState21);
Serial.print(" ");
buttonState22 = digitalRead(buttonPin22);
Serial.print(buttonState22);
Serial.print(" ");
buttonState23 = digitalRead(buttonPin23);
Serial.print(buttonState23);
Serial.print(" ");
buttonState24 = digitalRead(buttonPin24);
Serial.print(buttonState24);
Serial.print(" ");
buttonState25 = digitalRead(buttonPin25);
Serial.print(buttonState25);
Serial.print(" ");
buttonState26 = digitalRead(buttonPin26);
Serial.print(buttonState26);
Serial.print(" ");
buttonState27 = digitalRead(buttonPin27);
Serial.print(buttonState27);
Serial.print(" ");
buttonState28 = digitalRead(buttonPin28);
Serial.print(buttonState28);
Serial.print(" ");
buttonState29 = digitalRead(buttonPin29);
Serial.print(buttonState29);
Serial.print(" ");
buttonState30 = digitalRead(buttonPin30);
Serial.print(buttonState30);
Serial.print(" ");
buttonState31 = digitalRead(buttonPin31);
Serial.print(buttonState31);
Serial.print(" ");
buttonState32 = digitalRead(buttonPin32);
Serial.print(buttonState32);
Serial.print(" ");

Serial.println();
delay(5);
}
