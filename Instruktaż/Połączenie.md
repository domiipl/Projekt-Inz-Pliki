# 4. **Połączenie robota oraz maty**

### **Opis działania**

W naszym projekcie zdecydowaliśmy, że to robot(Arduino) będzie tworzył sieć wifi i ją konfigurował. Definiujemy port, server,
```
#ifndef PORT 
#define PORT 12345
#endif

WiFiServer server(PORT); 
const char *ssid = APSSID;
```
oraz adres, bramę i maskę sieci.
```
IPAddress ip(192,168,1,200);
IPAddress gateway(192,168,1,254);
IPAddress subnet(255,255,255,0);
WiFi.softAPConfig(ip, gateway, subnet);
WiFi.softAP(ssid);
IPAddress myIP = WiFi.softAPIP(); 
Serial.print("AP IP: ");
Serial.println(myIP);
server.begin();
```
Mata(Raspberry PI) jest w stanie połączyć się z usługą wpisując odpowiedni port oraz adres ip do sieci. 
```
let connected = false
client = new net.Socket();
client.connect(12345, '192.168.1.200', function() {
    console.log('Connected')
  connected = true
})
```
Kiedy wykonamy połączenie, mata będzie w stanie wysłać tekst(string), który zawiera zdefiniowane komendy dla robota. 
```
else if(i == 1) {
    let s = ''
    for(let i in values) {
      for(let j in values[i]) {
        s += values[i][j]
      }
    }
    client.write(s)
    console.log("TCP packet sent: " + s)
  }
```
Robot odpowiednio odczyta dany ciąg komend i wykona instrukcje zgodne z nimi.

