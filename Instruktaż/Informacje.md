# 1. **Informacje o projekcie**

Projekt dzieli się na trzy części. Robota, interaktywną matę oraz poradnik z opisem budowy projektu.

Robot jest pojazdem, który odbiera odpowiednie komendy i wykonuje odebraną sekwencję. Za odczytywanie a następnie wykonywanie komend odpowiada włożony do robota NodeMCU, zwany powszechnie Arduino. 

Interaktywna mata posiada osiemnaście przycisków, z czego szesnaście z nich odpowiada za sterowanie robotem a pozostałe dwa są przyciskami funkcyjnymi. Za wysłanie odpowiednio zaprogramowanych komend odpowiada Raspberry Pi Zero.

W naszym projekcie to robot odpowiada za utworzenie HotSpotu WiFi, do którego następnie łączymy się z maty. 

Jesteśmy w stanie sterować robotem w dwóch trybach. Pierwszym z nich jest tryb komend. W danym trybie mamy do dyspozycji szesnaście przycisków. Każdy z przycisków jesteśmy w stanie zaprogramować na pięć sposobów, a są to:

* Ruch do przodu - pojazd przejedzie pewien dystans do przodu,
* Ruch do tyłu - pojazd przejedzie pewien dystans do tyłu,
* Obrót w lewo - pojazd obróci się o 90 stopni w lewo,
* Obrót w prawo - pojazd obróci się o 90 stopni w prawo,
* Pusta komenda - robot nie wykona ruchu.

Kiedy zaprogramujemy swoją sekwencję komend na macie, wciskamy przycisk "Start", który po naciśnięciu wyśle odpowiednie znaki do robota. Robot następnie odczyta odebrane znaki i wykona ruch zgodny z zaprogramowaną sekwencją na macie. Drugi z wymienionych trybów jest trybem jazdy swobodnej. W danym trybie mamy do dyspozycji cztery przyciski koloru niebieskiego, które jak w przypadku wyżej również odpowiadają za poruszanie pojazdem, tym razem w czasie rzeczywistym. Po naciśnięciu dowolnego przycisku pojazd poruszy lub obróci się w wybranym przez nas kierunku. Do zmiany trybu robota służy drugi z przycisków funkcyjnych na macie.

W projekcie zamieściliśmy również poradnik, ze szczegółowym opisem jak zbudować nasz zestaw. Poradnik zawiera:

* Listę wymaganych przedmiotów, w które warto się zaopatrzyć przed przystąpieniem do budowy,
* Szczegółowy opis budowy robota oraz maty,
* Opisy kodów wymaganych do sterowania pojazdem oraz matą,
* Opis własnoręcznego tworzenia płytek pcb,
* Dodatkowe pomysły, które można dołączyć do projektu.

Projekt jest projektem otwartym, jeśli ktoś zdecyduje się na budowę, powinien być w stanie go skonstruować korzystając z instruktażu.

Warto w tym miejscu jeszcze dodać, że decydując się na budowę projektu trzeba się liczyć z pewnymi kosztami. Orientacyjne ceny na dzień 16 stycznia 2020 roku to:

* Robot - około 130 złotych,
* Mata - około 205 złotych.

