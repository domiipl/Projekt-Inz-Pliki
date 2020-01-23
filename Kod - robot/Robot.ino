#include <ESP8266WiFi.h>

#ifndef APSSID
#define APSSID "Robot"
#endif
#ifndef PORT 
#define PORT 12345
#endif

WiFiServer server(PORT);
const char *ssid = APSSID;
const char *pass = "RobotZmija987";
int IN1=12;   
int IN2=14;   
int IN3=4;    
int IN4=5;   
int ENA=0;    
int ENB=13;   
int multi_= 5;
int time_= 25;
int led=2;    
bool fDrive = false;


void drive(int I1, int I2, int I3, int I4, int multi, int t){
  digitalWrite(IN1,I1);
  digitalWrite(IN2,I2);
  digitalWrite(IN3,I3);
  digitalWrite(IN4,I4);
  Serial.println("Akceleracja:");
  for(int i = 0; i < 1024; i += multi){
    analogWrite(ENA,i);
    analogWrite(ENB,i);
    Serial.print(i);
    Serial.print("...");
    delay(1);
  }
  delay(t);
  Serial.println("Hamowanie:");
  for(int i = 1024; i > 0; i -= multi){
    analogWrite(ENA,i);
    analogWrite(ENB,i);
    Serial.print(i);
    Serial.print("...");
    delay(1);
  }
  digitalWrite(IN1,LOW);
  digitalWrite(IN2,LOW);
  digitalWrite(IN3,LOW);
  digitalWrite(IN4,LOW);
  delay(500);
}
void turn(int I1, int I2, int I3, int I4, int t){
  digitalWrite(IN1,I1);
  digitalWrite(IN2,I2);
  digitalWrite(IN3,I3);
  digitalWrite(IN4,I4);
  analogWrite(ENA,400);
  analogWrite(ENB,400);
  delay(700);
  digitalWrite(IN1,LOW);
  digitalWrite(IN2,LOW);
  digitalWrite(IN3,LOW);
  digitalWrite(IN4,LOW);
  analogWrite(ENA,0);
  analogWrite(ENB,0);
  delay(500);
}
void freeDrive(int I1, int I2, int I3, int I4, int spd){
  analogWrite(ENA,spd);
  analogWrite(ENB,spd);
  digitalWrite(IN1,I1);
  digitalWrite(IN2,I2);
  digitalWrite(IN3,I3);
  digitalWrite(IN4,I4);
}

void setup(){
  pinMode(IN1,OUTPUT); 
  pinMode(IN2,OUTPUT); 
  pinMode(IN3,OUTPUT); 
  pinMode(IN4,OUTPUT); 
  pinMode(ENA,OUTPUT); 
  pinMode(ENB,OUTPUT); 
  WiFi.mode(WIFI_STA); 
  WiFi.disconnect(); 
  delay(100);
  
  Serial.begin(115200);
  Serial.println();
  Serial.print("Konfiguracja AP...");
  
  IPAddress ip(192,168,1,200);
  IPAddress gateway(192,168,1,254);
  IPAddress subnet(255,255,255,0);
  WiFi.softAPConfig(ip, gateway, subnet);
  WiFi.softAP(ssid,pass,1,false,2);
  IPAddress myIP = WiFi.softAPIP(); 
  Serial.print("AP IP: "); 
  Serial.println(myIP);          
  
  server.begin(); 

  digitalWrite(IN1,LOW); 
  digitalWrite(IN2,LOW); 
  digitalWrite(IN3,LOW); 
  digitalWrite(IN4,LOW); 
  analogWrite(ENA,0);
  analogWrite(ENB,0);
}


void loop(){
  WiFiClient client = server.available();
  
  if (client){
    if(client.connected()){
      Serial.println("Client Connected");
    }
    while(client.connected()){
      while(client.available()>0){
        // read data from the connected client
        //Serial.write(client.read());
        int readed = client.read();
        /*
        String line = client.readStringUntil('\n');
        Serial.println(line);
        char cmd[line.length()+1];
        line.toCharArray(cmd, line.length()+1);
        for(int i = 0; i < line.length()+1; i ++){
          switch(cmd[i]){
          */
          switch(readed){
            case 'u':
              fDrive = false;
              drive(HIGH, LOW, HIGH, LOW, 5, 1024);
              break;
            case 'd':
              fDrive = false;
              drive(LOW, HIGH, LOW, HIGH, 5, 1024);
              break;
            case 'l':
              fDrive = false;
              turn(LOW, HIGH, HIGH, LOW, 450);
              break;
            case 'r':
              fDrive = false;
              turn(HIGH, LOW, LOW, HIGH, 450);
              break;
            case 'z':
              fDrive = true;
              freeDrive(HIGH, LOW, HIGH, LOW, 1024);
              break;
            case 'x':
              fDrive = true;
              freeDrive(LOW, HIGH, LOW, HIGH, 1024);
              break;
            case 'c':
              fDrive = true;
              freeDrive(LOW, HIGH, HIGH, LOW, 1024);
              break;
            case 'v':
              fDrive = true;
              freeDrive(HIGH, LOW, LOW, HIGH, 1024);
              break;
            case 's':
              fDrive = false;
              digitalWrite(IN1,LOW); 
              digitalWrite(IN2,LOW); 
              digitalWrite(IN3,LOW); 
              digitalWrite(IN4,LOW); 
              analogWrite(ENA,0);
              analogWrite(ENB,0);
              break;              
            default:
              if(!fDrive){
                digitalWrite(IN1,LOW); 
              digitalWrite(IN2,LOW); 
              digitalWrite(IN3,LOW);
              digitalWrite(IN4,LOW); 
              }
              break;
          }
        //}
      //Send Data to connected client
      while(Serial.available()>0){
        client.write(Serial.read());
      }
    }
  }
  client.stop();
  Serial.println("Client disconnected");    
  }
}
