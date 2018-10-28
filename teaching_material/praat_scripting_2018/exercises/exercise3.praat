#Beszedtudomanyi specialis kollegium 2018. ősz
#Bartok Marton bartokmarton@gmail.com
#Automatikus beszédfeldolgozas
#2. Feladat

#Minden részfeladatra maximum 6.5 pont kapható.
#(ö.5pont jár a helyes fájlelnevezére - lásd tematika)
#6.5 pont: lefut a szkript és azt csinálja amit kell
#3pont: a szkript lefut, de csak részben a kért feladatot végzi el/a szkript nem fut le, de csak kisebb (szintaktikai) hibák miatt, a szkript logikája megfelelő
#0pont: az előbbiek egyike sem teljesül

#kommentelésnél az értelmezve felkommentált szkriptért 6.5, az értelmezés nélkül, de soronként jól felkommentált szkriptért 3 pont jár

#MINDEN SAJÁT SZKRIPTET FELKOMMENTELVE ÍRJATOK!!!

#1. feladat
#Írj egy olyan szkriptet, ami készít (kiír az info ablakba) egy összefüggő lejegyzést a "sound001.TextGrid" intervallumaiból olyan módon,
#hogy összefűzi az egymást követő intervallumok cimkéit, és a szünetek esetén a szünet időtartamát helyettesíti be, ms-ban (tizedesjegyek nélkül) szögletes zárójelben.

#A lejegyzés tehát így nézzen ki:
# [1489 ms] nagyon régen ismerjük egymást de ez az első eset hogy segítségért fordulsz hozzám [1447 ms] már az idejére sem emlékszem mikor hívtál meg utoljára a házadba egy kávéra [1933 ms] stb.


#MEGOLDÁS




#2. feladat
#Általában azt szokás mondani, hogy egy emberi életév egy kuya életében megfelel 7 évnek, de mivel a kutyák biológiai fejlődése az első éveikben gyorsabb,
#célszerűbb úgy számolni, hogy az első két év egyesével 10.5-10.5 kutyaévnek feleltethető meg,
#a harmadik évtől pedig évente 4 évet számolunk.

#A feladat az, hogy írj egy olyan szkriptet, ami sima évekből átszámolja, hogy ezek alapján hány évnek számít egy kutya életkora (egy bemeneti numerikus változó van).
#A szkript működjön jól 2 évnél fiatalabb és idősebb kutyáknál is, és negatív számok esetén írjon ki hibaüzenetet (pl. "A kuya életkora legyen pozitív szám!).

#MEGOLDÁS


#3. feladat

#Írj egy olyan szkriptet, ami megtalálja a leghosszabb üres intervallumot, vagyis annak a sorszámát (tehát a leghosszabb szünetet) a sound001 textgridben.
#A lefutó szkript legalább egy sort írjon az info windowba, az első egész mondatba foglalva tartalmazza az intervallum (a leghosszabb szüneté) sorszámát.
#A második helyesen kiírt sorért 1 pluszpont szerezhető.
#A második kiírt sor tartalmazza a megelőző és a követő intervallumok szövegeit, közöttük pedig a szögletes zárójelben a szünet hosszát,
#három tizedesre kerekítve, másodpercben, mértékegységgel.

#ILLUSZTRÁCIÓ - OUTPUT

#A leghosszabb szünettartást az első tier 45. intervalluma tartalmazza.
#Nagyon késő van már [2.354 s] mondta Kispisti szomorúan.

#HINT
#Ennek a szkriptnek a megoldásához egy for loopba ágyazott if kondíciót -illetve esetleg még egy ebbe is beágyazott második if kondíciót lehet érdemes használni.
#Szintén segíthet, ha definiálunk két változót a for loopon kívül, amiket aztán bizonyos esetekben megváltoztatunk.
#Hajrá!

#MEGOLDÁS


