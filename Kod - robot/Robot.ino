#include <ESP8266WiFi.h>
 
#ifndef APSSID 
#define APSSID "Robot" 
#endif
#ifndef PORT 
#define PORT 12345
#endif
 
WiFiServer server(PORT); 
const char *ssid = APSSID;
 
int IN1=12;   
int IN2=14;   
int IN3=4;    
int IN4=5;    
int ENA=0;    
int ENB=13;   
int multi_=1;  
int time_=250;
int led=2;    
 
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
}
 
void freeDrive(int I1, int I2, int I3, int I4){ 
  analogWrite(ENA,1024);
  analogWrite(ENB,1024);
  digitalWrite(IN1,I1);
  digitalWrite(IN2,I2);
  digitalWrite(IN3,I4);
  digitalWrite(IN4,I4); 
}
 
void setVars(int multi, int t){ 
  multi_ = multi;
  time_ = t;
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
  WiFi.softAP(ssid); 
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
        String line = client.readStringUntil('\n'); 
        char cmd[line.length()+1]; 
        line.toCharArray(cmd, line.length()+1); 
        for(int i = 0; i < line.length()+1; i ++){ 
          switch(cmd[i]){
            case 'u': 
              drive(HIGH, LOW, HIGH, LOW, multi_, time_);
              break;
            case 'd':
              drive(LOW, HIGH, LOW, HIGH, multi_, time_);
              break;
            case 'r':
              drive(LOW, HIGH, HIGH, LOW, multi_, time_);
              break;
            case 'l':
              drive(HIGH, LOW, LOW, HIGH, multi_, time_);
              break;
            case 'z':
              freeDrive(HIGH, LOW, HIGH, LOW);
              break;
            case 'x':
              freeDrive(LOW, HIGH, LOW, HIGH);
              break;
            case 'c':
              freeDrive(LOW, HIGH, HIGH, LOW);
              break;
            case 'v':
              freeDrive(HIGH, LOW, LOW, HIGH);
              break;
            default: 
              drive(LOW,LOW,LOW,LOW,1,0);
              break;
          }
        }
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