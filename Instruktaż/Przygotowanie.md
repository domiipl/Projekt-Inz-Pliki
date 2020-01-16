# 1. **Przygotowanie.**

Do utworzenia naszego projektu, będą potrzebne: 

### **NodeMCU(Arduino)**

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_0.jpg width="30%" height="50%"><img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_1.jpg width="30%" height="50%">

**ESP8266** jest popularnym mikrokontrolerem z wbudowanym WiFi. Dzięki atrakcyjnej cenie i dużym możliwościom stał się bardzo popularny, zwłaszcza w zakresie automatyki domowej. 

Moduł **NodeMCU** to **Arduino** z wlutowanym **ESP8266-12**. Arduino pozwala nam sterować pozostałymi częściami elektronicznymi w projekcie a ESP zapewnia nam bezprzewodową łączność. W naszym projekcie mikrokontroler będzie wykorzystany do sterowania robotem oraz do tworzenia sieci WiFi, do której będzie łączyć się nasza mata.

### **Arduino IDE**

Natomiast do napisania odpowiedniego oprogramowania przyda nam się **Arduino IDE**, które pozwala zaprogramować nam NodeMCU językiem C. Do poprawnego działania IDE z NodeMCU potrzebne są dodatkowe biblioteki co opiszemy w dalszej części poradnika.

Program ten jest w pełni darmowy i można go uruchomić na Windowsie, Linuxie lub Mac-Osie. Dostępny jest na przykład tutaj:

[https://www.arduino.cc/en/Main/Software](https://www.arduino.cc/en/Main/Software)

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_2.png>

Wciskamy interesujący nas link z installerem z prawej strony i przechodzimy dalej. Ja wykorzystam tutaj instalator dla systemu Windows.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_3.png>

Przechodzimy dalej przyciskiem “**JUST DOWNLOAD**”.

Czekamy aż pobieranie się zakończy i przechodzimy do instalacji programu. Jeżeli nie mamy większych zastrzeżeń co do umowy licencyjnej, wciskamy "I agree" i przechodzimy dalej.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_4.png>

Wybieramy zawartość, którą chcemy zainstalować i przechodzimy dalej.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_5.png>

Następnie wybieramy folder, do którego chcemy zainstalować nasze IDE.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_6.png>

Po zakończonej instalacji zamykamy installer i nasze IDE jest już prawie gotowe do użytku. Musimy je jeszcze odpowiednio skonfigurować.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_7.png>

### **Konfiguracja IDE**

Zaczynamy od włączenia IDE, jeśli zostało przez nas wyłączone. Następnie otwieramy menu preferencji.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_8.png>

Kopiujemy podaną linie i wklejamy do pola "Dodatkowe adresy URL do menedżera płytek" [http://arduino.esp8266.com/stable/package_esp8266com_index.json](http://arduino.esp8266.com/stable/package_esp8266com_index.json) i potwierdzamy przyciskiem OK.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_9.png>

Kolejnym krokiem jest przejście do menedżera płytek.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_10.png>

W polu wyszukiwania wpisujemy "esp8266" a następnie instalujemy dany pakiet.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_11.png>

Po zakończonej instalacji pakietu, zamykamy okno menedżera płytek i klikamy jeszcze raz w narzędzia i wybieramy "Generic ESP8266 Module" z listy dostępnych płytek.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_12.png>

Kiedy już wybierzemy odpowiedni moduł płytki nasze IDE jest w pełni skonfigurowane i gotowe do użytku.

### **Raspberry Pi Zero**

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_20.jpg width="30%" height="50%"><img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_21.jpg width="30%" height="50%">

Minikomputer Raspberry Pi w wersji miniaturowej. Wyposażony w procesor Broadcom BCM2835 1 GHz i 512 MB pamięci RAM, WiFi, Bluetooth, port miniHDMI, gniazdo microUSB OTG, 40 GPIO, złącza na kartę microSD oraz cztery otwory montażowe. Wymiary płytki to: 65 x 30 x 5 mm. Ta wersja posiada wlutowane złącza męskie GPIO.

Nasze Raspberry będzie odpowiedzialne za obsługę maty.

Przykładowy link do sklepu:

[https://botland.com.pl/pl/moduly-i-zestawy-raspberry-pi-zero/9749-raspberry-pi-zero-wh-512mb-ram-wifi-bt-41-ze-zlaczami.html](https://botland.com.pl/pl/moduly-i-zestawy-raspberry-pi-zero/9749-raspberry-pi-zero-wh-512mb-ram-wifi-bt-41-ze-zlaczami.html)

Niestety, w chwili pisania poradnika, malinka dostępna jest tylko na botlandzie lub allegro.

### **Instalacja Node.js**

Zaczynamy od wybrania odpowiedniej wersji Node’a, w naszym przypadku jest to wersja [v8.9.1](https://nodejs.org/dist/v8.9.1/?fbclid=IwAR22xwn0nsIXQ3rgm9jB1sXLJzWi_KS5BXUQsl9sqw9HL_lsmz8PQPp63Fs) i wybieramy plik "linux-armv6l", ponieważ używamy Raspberry PI Zero. Łączymy się z malinką za pomocą SSH i wpisujemy daną komendę, która pobierze nam odpowiednią wersję Node’a.

- curl -o node-v8.9.1-linux-armv6l.tar.gz https://nodejs.org/dist/v8.9.1/node-v8.9.1-linux-armv6l.tar.gz

Kiedy już zakończymy pobieranie, musimy wypakować pliki używając do tego komendy

- tar -xzf node-v8.9.1-linux-armv6l.tar.gz

Utworzy się nowy folder zawierający wszystkie potrzebne pliki do Node.js oraz Node Package Manager (NPM). Następnie wpisujemy komendę, która skopiuje wszystkie wypakowane pliki do odpowiedniego miejsca.

- sudo cp -r node-v8.9.1-linux-armv6l/* /usr/local/

Po wykonaniu tej komendy, wszystko powinno być na swoim miejscu. W tym momencie możesz już zacząć używać Node.js. Dla pewności, można jeszcze wykonać komendę 

- node -v

- npm -v

Warto tutaj dodać, że wspomniany wcześniej NPM opiera się mocno o dostęp do Gita. Domyślnie Linuxowy Raspian nie nie ma zainstalowanego dostępu do Gita, dlatego warto jeszcze wykorzystać poniższą komendę.

- sudo apt-get install git

W tym momencie wszystko powinno być skonfigurowane i gotowe do użytku.

### **Części do budowy robota oraz maty**

Oczywiście do budowy naszego projektu będą potrzebne różne części, które opiszemy w kolejnych rozdziałach.

### **Płytki PCB**

**Schematy**

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_13.png width="30%" height="30%">

***Zdjęcie przedstawia schemat połączeń w macie. Przyciski, ekran  oraz konektor do  Raspberry Pi.***

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_14.png width="30%" height="30%">

***Zdjęcie przedstawia projekt płytki drukowanej dwustronnej. Czerwone linie oznaczają ścieżki na górnej warstwie laminatu, niebieskie na dolnej warstwie.***

Do naszego robota oraz maty będzie potrzeba po jednej płytce pcb. W tym miejscu mamy dwa sposoby na ich przygotowanie. Możesz je przygotować samemu, tak jak zrobiliśmy to my lub możesz takowe płytki zamówić za dodatkową opłatą. Jeśli zdecydujesz się zamówić płytki, będzie Ci potrzebny jedynie plik ze schematem, który musisz wysłać do odpowiedniej firmy. 

[Pliki do schematu maty](https://github.com/domiipl/Projekt-Inz-Pliki/tree/master/Schemat%20-%20mata)

[Pliki do schematu robota](https://github.com/domiipl/Projekt-Inz-Pliki/tree/master/Schemat%20-%20robot)

Przykładowe linki do firm: 

1. [https://jlcpcb.com/](https://jlcpcb.com/) - czas wykonania, około 3 tygodnie

2. [https://www.pcbway.com/](https://www.pcbway.com/) - czas wykonania zależy od obliczenia, mniej więcej 1,5 tygodnia

3. [https://www.fabrykapcb.pl/index.html](https://www.fabrykapcb.pl/index.html) - czas wykonania, około tygodnia

Przejdźmy teraz do przygotowania płytek w warunkach domowych. 

### **Wymagane materiały**

Potrzebne Ci będzie kilka rzeczy,

* **płyta grzejna** lub **żelazko**, najlepiej takie bez dziurek z płaską powierzchnią, inaczej płytka może się wygiąć,

* **projekt PCB**, który dostaniesz od nas

* najistotniejsza będzie jednak **drukarka laserowa**, jeśli jednak nie masz, popytaj znajomych, w punktach ksero najczęściej odmawiają - jest ryzyko przyklejenia się papieru do głowicy,

* **cienki papier kredowy**
[https://www.ebiuromax.pl/papier-kredowy-a4-135g-50-blyszczacy.html](https://www.ebiuromax.pl/papier-kredowy-a4-135g-50-blyszczacy.html)
[https://biurwa.pl/papier-kredowy-kreska-a4-130g](https://biurwa.pl/papier-kredowy-kreska-a4-130g) 

* mała **wiertarka modelarska**, najlepiej z **tytanowymi** wiertłami o szerokości **1mm**,
[https://botland.com.pl/pl/wiertarki-i-wkretarki/665-miniwiertarka-velleman-vthd01-z-akcesoriami-5410329377823.html](https://botland.com.pl/pl/wiertarki-i-wkretarki/665-miniwiertarka-velleman-vthd01-z-akcesoriami-5410329377823.html)
[https://abc-rc.pl/product-pol-7932-Mini-Wiertarka-modelarska-Szlifierka-12V-Velleman-VTHD01.html](https://abc-rc.pl/product-pol-7932-Mini-Wiertarka-modelarska-Szlifierka-12V-Velleman-VTHD01.html) 

* **kwas b327** (nadsiarczan sodowy),
[https://botland.com.pl/pl/wytrawiacze/1057-wytrawiacz-b327-100g-5901764329183.html](https://botland.com.pl/pl/wytrawiacze/1057-wytrawiacz-b327-100g-5901764329183.html)
[https://abc-rc.pl/product-pol-10124-Wytrawiacz-do-plytek-drukowanych-B327-Nadsiarczan-sodowy.html](https://abc-rc.pl/product-pol-10124-Wytrawiacz-do-plytek-drukowanych-B327-Nadsiarczan-sodowy.html) 

* **aceton**,
[https://www.ichemia.pl/37,aceton-99-9-hybrydy-250-ml.html](https://www.ichemia.pl/37,aceton-99-9-hybrydy-250-ml.html)
aceton możemy kupić spokojnie na allegro - nie ma zbyt dużego wyboru, potrzebujemy czysty aceton, w niedużej ilości, wystarczy nawet 100ml. 
Zamiast acetonu możemy użyć **IPA - alkohol izopropylowy**.
[https://botland.com.pl/pl/smary-i-oczyszczacze/974-kontakt-ipa-plus-oliwiarka-100ml-5901764329930.html](https://botland.com.pl/pl/smary-i-oczyszczacze/974-kontakt-ipa-plus-oliwiarka-100ml-5901764329930.html)
[https://abc-rc.pl/product-pol-9033-Izopropanol-AG-Kontakt-IPA-plus-100ml.html](https://abc-rc.pl/product-pol-9033-Izopropanol-AG-Kontakt-IPA-plus-100ml.html) 
Ostatecznie możemy użyć zmywacza do paznokci zawierającego aceton. Dzisiaj często zmywacze są z odżywkami i zawierają jedynie śladowe ilości acetonu, ale jeśli znajdziemy/mamy dostęp do takiego bez odżywek, będzie wystarczająco dobry do wyczyszczenia płytki.

* **miedziane tulejki 0.9mm**,
[https://www.gotronik.pl/tulejki-miedziane-0-90mm-do-wykonywania-przelotek-p-4945.html](https://www.gotronik.pl/tulejki-miedziane-0-90mm-do-wykonywania-przelotek-p-4945.html)
tulejki możemy również kupić na allegro - trzeba jedynie pamiętać aby były **miedziane **o średnicy **0.9mm**

* przyda się również **gąbka druciana** lub  **papier ścierny** o gradacji (ziarnistości) większej niż 600
[https://www.castorama.pl/papier-wodoodporny-condor-230-x-280-mm-gradacja-800-id-85959.html](https://www.castorama.pl/papier-wodoodporny-condor-230-x-280-mm-gradacja-800-id-85959.html)
[https://www.leroymerlin.pl/narzedzia-reczne/materialy-scierne-szczotki-druciane/materialy-scierne-ciete-i-w-arkuszach/papier-scierny-wodny-p800-230-x-280-mm-dexter,p453983,l810.html](https://www.leroymerlin.pl/narzedzia-reczne/materialy-scierne-szczotki-druciane/materialy-scierne-ciete-i-w-arkuszach/papier-scierny-wodny-p800-230-x-280-mm-dexter,p453983,l810.html) 

* **marker permamentny**,
[https://botland.com.pl/pl/markery/952-marker-permanentny-czarny-pentel-n850-4902506071361.html](https://botland.com.pl/pl/markery/952-marker-permanentny-czarny-pentel-n850-4902506071361.html)
[https://abc-rc.pl/product-pol-9594-Marker-do-rysowania-sciezek-0-3mm-czarny.html](https://abc-rc.pl/product-pol-9594-Marker-do-rysowania-sciezek-0-3mm-czarny.html) 

* **gumowe rękawiczki** - kwas, który będziemy używać nie jest groźny przy kontakcie ze skórą. Nie zmienia to faktu, że lepiej zachować ostrożność.

Zanim przejdziesz już do tworzenia płytki, pamiętaj aby zachować wszelką ostrożność! Powinieneś znajdować się w dobrze wentylowanym pomieszczeniu.

**Drukowanie**

W tym kroku jest nam potrzebna drukarka laserowa. Jak wspomniałem wyżej, jeśli masz - świetnie, jeśli jednak nie, popytaj znajomych. Musimy wydrukować schemat płytki, najlepiej żebyś to zrobił przy użyciu papieru kredowego - jest tani i łatwo dostępny, także nie powinieneś mieć problemu z dostaniem go.

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_15.png>

**Wymiarowanie**

Teraz przykładamy schemat do płytki i wiercimy dziurki w rogach schematu na płytce, tak aby góra i dół pokrywały się ze sobą, ponieważ płytka będzie dwustronna. Następnie docinamy płytkę do wielkości schematu i przechodzimy do kolejnego kroku.


<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_16.png>

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_17.png width="30%" height="30%">

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_18.png width="30%" height="30%">

**Czyszczenie powierzchni**

Powierzchnię płytki należy oczyścić przed wykonaniem kolejnych czynności. Odbywa się to w dwóch krokach. Najpierw szlifujemy lekko powierzchnię z obu stron płytki używając papieru ściernego lub druciaka. Po zakończonym procesie szlifowania przecieramy powierzchnię alkoholem bądź acetonem - my użyliśmy do tego starej szczoteczki do zębów maczanej w czystym acetonie.

**Nakładanie ścieżek**

Zaczynamy od rozgrzania żelazka, musi być ustawione na maksymalną temperaturę. Przyda się tutaj jakaś płaska powierzchnia jak na przykład kafelki w łazience czy kuchni albo drewniana deska do krojenia. Układamy kawałek papieru ręcznikowego lub toaletowego. Na papierze układamy płytkę, tak aby nie dotykała kafelek. Następnie na płytkę kładziemy papier kredowy z wydrukowanym schematem i ustawiamy zgodnie z wyrobionymi dziurkami. Toner powinien być ustawiony do dołu. Dokładamy kolejny kawałek papieru ręcznikowego, uważając żeby schemat na płytce nie przesunął się. Kiedy już wszystko jest ładnie ustawione, dociskamy całość rozgrzanym żelazkiem i co kilka sekund wykonujemy ruch prasowania. Cały proces powinien trwać około 5 minut.

Po zakończonym procesie nakładania, ostrożnie wyciągamy płytkę (powinieneś tu zachować ostrożność, całość może być dosyć gorąca). Następnie płytkę z przyklejonym już schematem ostrożnie odkładamy w misce i chłodzimy pod bieżącą wodą, przy okazji warto namoczyć przyklejony schemat. 
Kiedy schemat będzie już dobrze namoczony, powoli odrywamy go od płytki. Na naszej płytce powinien być obecnie widoczny toner ze ścieżkami, jeżeli dostrzegasz jakieś przerwane ścieżki, możesz je ostrożnie poprawić markerem permamentnym.

**Cały proces powtarzamy dla drugiej strony laminatu. Wywiercone wcześniej dziury pozwolą ułożyć wydruk tak, aby pokrywał się z drugą stroną.**

**Wiercenie**

Musimy teraz wywiercić małe otwory na piny. Używamy do tego naszej wiertarki modelarskiej z tytanowym wiertłem  o szerokości 1mm. Następnie w powstałe otwory wbijamy miedziane tulejki.

**Wytrawianie**

W tym miejscu powinieneś założyć swoje gumowe rękawiczki. Sam roztwór nie powinien być niebezpieczny, jednak ostrożności nigdy za wiele!

Przejdziemy teraz do utworzenia roztworu, który wytrawi miedź z płytki. Przygotuj 100 gramów kwasu B327 oraz pół litra wody (takie są proporcje roztworu), najlepiej o temperaturze 50 stopni, jeżeli nie jesteś w stanie kontrolować temperatury wody możesz ostatecznie użyć wrzątku. Zalewasz kwas ciepłą wodą i mieszasz wszystko do momentu, w którym kryształki kwasu się rozpuszczą.

Do utworzonego roztworu wrzucamy naszą płytkę. Całość najlepiej umieścić w płaskim pudełku. Kiedy płytka znajduje się w środku, potrząsaj lekko pudełkiem, tak aby mieszanka była cały czas w ruchu, ponieważ to przyspiesza proces trawienia. Całość powinna trwać od 5 do 10 minut. Po upływie około 3 minut, obróć płytkę, aby zobaczyć jak proces trawienia przebiega z drugiej strony.
<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_19.png width="50%" height="50%">

Kiedy miedź zostanie usunięta z miejsc, w których nie ma toneru, proces trawienia można uznać za zakończony. Wyciągamy płytkę z mieszanki. Następnie płytkę wycieramy i myjemy pod bieżącą wodą.

Warto tutaj dodać, że jeśli planujesz zrobić więcej płytek, to roztwór jest wielokrotnego użytku, jednak z każdym użyciem będzie zmieniał kolor na coraz bardziej niebieski i proces trawienia będzie odrobinę wolniejszy.

Sprawdzamy teraz czy wszystkie ścieżki wyglądają poprawnie, jeśli tak to zmywamy toner acetonem. Miejsca, w których toner przykleił się bardzo mocno, można lekko przetrzeć papierem ściernym lub drucianą gąbką.

### **Pistolet do kleju**

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_22.jpg width="30%" height="50%">

Zalecane właściwości:

* Moc - 10 W,

* Średnica kleju - 8 mm,

Przykładowy link:

[https://abc-rc.pl/product-pol-11945-Pistolet-do-kleju-na-goraco-110-240V-40W-Glue-Gun.html](https://abc-rc.pl/product-pol-11945-Pistolet-do-kleju-na-goraco-110-240V-40W-Glue-Gun.html)  + [https://abc-rc.pl/product-pol-11946-Klej-do-pistoletu-na-goraco-16x1-1cm-klej-do-klejenia-na-goraco-przezroczysty.html](https://abc-rc.pl/product-pol-11946-Klej-do-pistoletu-na-goraco-16x1-1cm-klej-do-klejenia-na-goraco-przezroczysty.html)

[https://botland.com.pl/pl/kleje-i-klejarki/976-pistolet-do-klejenia-20w-zd-5.html](https://botland.com.pl/pl/kleje-i-klejarki/976-pistolet-do-klejenia-20w-zd-5.html)
[https://botland.com.pl/pl/kleje-i-klejarki/896-klej-do-pistoletu-cienki-74150-mm-przezroczysty.htmlv](https://botland.com.pl/pl/kleje-i-klejarki/896-klej-do-pistoletu-cienki-74150-mm-przezroczysty.htmlv) 

### **Lutownica kolbowa**

<img src=https://github.com/domiipl/Projekt-Inz-Pliki/blob/master/Instrukta%C5%BC/Zdj%C4%99ciaPrzygotowanie/image_23.jpg width="30%" height="50%">

Zalecane właściwości:

* Napięcie zasilania - 230 V,

* Moc - 60 W,

Przykładowy link do sklepu:

[https://botland.com.pl/pl/lutownice-kolbowe/1126-lutownica-kolbowa-zd200c-oporowa-60w.html](https://botland.com.pl/pl/lutownice-kolbowe/1126-lutownica-kolbowa-zd200c-oporowa-60w.html)

[https://abc-rc.pl/product-pol-12145-Lutownica-220V-60W-regulacja-temperatury.html](https://abc-rc.pl/product-pol-12145-Lutownica-220V-60W-regulacja-temperatury.html)

### **Śrubokręt i śrubki**

* śrubokręt płaski

* śrubokręt krzyżakowy
[https://botland.com.pl/pl/zestawy-narzedzi/12640-zestaw-wkretakow-precyzyjnych-16-elementow-5900804106333.htm](https://botland.com.pl/pl/zestawy-narzedzi/12640-zestaw-wkretakow-precyzyjnych-16-elementow-5900804106333.htm)
Taki zestaw powinien w zupełności wystarczyć. Naszym zdaniem lepiej kupić taki zestaw niż kupować pojedyncze śrubokręty

* 4 śrubki M3x12mm

* 4 nakrętki M3
[https://botland.com.pl/pl/srubki-i-nakretki/636-zestaw-srubki-i-nakretki-180szt-5410329304485.html](https://botland.com.pl/pl/srubki-i-nakretki/636-zestaw-srubki-i-nakretki-180szt-5410329304485.html) 

