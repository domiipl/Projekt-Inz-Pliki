
#include <Keypad.h> //biblioteka od klawiatury
 
const byte ROWS = 4; // ile wierszy
const byte COLS = 4; //ile kolumn
 
byte rowPins[ROWS] = {5, 4, 3, 2}; //piny wierszy
byte colPins[COLS] = {6, 7, 8, 9}; //piny kolum
 
char keys[ROWS][COLS] = { //mapowanie klawiatury
  {'1','2','3','A'},
  {'4','5','6','B'},
  {'7','8','9','C'},
  {'*','0','#','D'}
};
 
Keypad klawiatura = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS ); //inicjalizacja klawiatury
 
void setup(){
  Serial.begin(9600);
}
  
void loop(){
  char klawisz = klawiatura.getKey();
  
  if (klawisz){
    Serial.println(klawisz);
  }
}
