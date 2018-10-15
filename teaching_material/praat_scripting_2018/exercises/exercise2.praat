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
#debuggolásnál a kijavított hibák számának függvényében jár pont

#MINDEN SAJÁT SZKRIPTET FELKOMMENTELVE ÍRJATOK!!!

#1 Kommenteld fel soronként az alábbi szkriptet,
#illetve a szkript alatt szintén kommentben röviden foglald össze, hogy összességében mit csinál a szkript.
#a kommentek ne csak azt tartalmazzák, hogy mit csinálunk egy adott sorban, hanem hogy MIÉRT csináljuk azt.


tgrid = Read from file: "../material/sound001.TextGrid"
n = Get number of intervals: 1
n = n/2

Insert interval tier: 2, "durations"

for i from 1 to n

	label$ = Get label of interval: 1, i*2
	startP = Get starting point: 1, i*2
	endP = Get end point: 1, i*2
	dur = endP - startP
	Insert boundary: 2, startP
	Insert boundary: 2, endP
	num = Get interval at time: 2, startP
	Set interval text: 2, num, fixed$(dur, 3)
endfor

#Megoldás


#2
#Írjunk egy olyan szkriptet, ami egy bemeneti sztringet balról jobbra haladva soronként fokozatosan ír ki, pl:

#word$ = "mackósajt"
#Output
#m
#ma
#mac
#mack
#...
#mackósajt

#HINT: ennek a feladatnak a megoldásához szükség lesz egy kis egyéni kutatómunkára a sztring funkciók témakörében
#egész pontosan az alábbi linken elérhető funkciók közül az első kettőt kellene használni
#http://www.fon.hum.uva.nl/praat/manual/Formulas_5__String_functions.html
#kísérletezzetek az argumantumaikkal (amik ugye ebben az esetban zárójálben vannak, nem kettőspont után)

#Megoldás





#3

#Irassuk ki visszafelé 300-tól 250-ig a pozitív egész számokat!
#A szkript lefutásakor a szkriptnek az info windowba ki kell írnia a megadott számokat.

#HINT
#A praatban a for loop nem tud olyat, hogy az i érték csökken,
#de attól még ezt a feladatot egy szuper for looppal meg lehet oldani.

#Megoldás


