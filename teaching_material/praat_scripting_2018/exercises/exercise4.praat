#Beszedtudomanyi specialis kollegium 2018. ősz
#Bartok Marton bartokmarton@gmail.com
#Automatikus beszédfeldolgozas
#4. Feladat

#Minden részfeladatra maximum 6.5 pont kapható.
#(0.5pont jár a helyes fájlelnevezére - lásd tematika)
#6.5 pont: lefut a szkript és azt csinálja amit kell
#3pont: a szkript lefut, de csak részben a kért feladatot végzi el/a szkript nem fut le, de csak kisebb (szintaktikai) hibák miatt, a szkript logikája megfelelő
#0pont: az előbbiek egyike sem teljesül

#kommentelésnél az értelmezve felkommentált szkriptért 6.5, az értelmezés nélkül, de soronként jól felkommentált szkriptért 3 pont jár

#MINDEN SAJÁT SZKRIPTET FELKOMMENTELVE ÍRJATOK!!!



#1. Kommenteld fel az alábbi szkriptet
#és vedd észre az egy hibát, ami miatt bizonyos szavak esetében nem lenne pontos a végeredmény.


clearinfo
tgrid = Read from file: "../material/sound001.TextGrid"

intervalNum = Get number of intervals: 1

for intervals from 1 to intervalNum
	lab$ = Get label of interval: 1, intervals
	characterNum = length(lab$)
	multiCount = 0

	for char from 1 to characterNum
		character$ = mid$(lab$, char, 2)
		if character$ = "cs" or character$ = "dz" or character$ = "dzs" or character$ = "gy" or character$ = "ly" or character$ = "ny" or character$ = "sz" or character$ = "ty" or character$ = "zs"
			multiCount = multiCount + 1
		appendInfoLine: "multi " + string$(multiCount)
		endif
	endfor

	letterNum = characterNum - multiCount
	appendInfoLine: string$(intervalNum) + tab$ + lab$ + tab$ + string$(characterNum) + tab$ + string$(letterNum)

endfor


#2. Nézd meg, hogy mit csinál az alábbi linken elérhető szkript:

# http://www.helsinki.fi/%7Elennes/praat-scripts/public/save_interval_data_to_text_file.praat

# És írd át a régiről új praat szintaxisra!
# Plusz két pontért: írd át a szkriptet úgy, hogy ne egy kiválasztott objektumon fusson csak le, hanem egy mappából beolvassa az összes .TextGrid kiterjesztésű fájlt, és azokon fusson.




#3. Írj egy szkriptet, ami kiszámolja, hogy a sound001.textgrid fájl egyes intervallumaiban hány karakter jut egy másodpercre.
#pl. ha egy intervallum 0.3 s hosszú, és a cimkéje "sajt", akkor ez az érték 4/0.3 = 13.3
#A szkriptnek egy táblázatot kell kiírnia az infó vindowba, amely minden nem üres intervallum esetén tartalmazza az intervallum sorszámát,
#az intervallum cimkéjét, és az egy másodpercre jutó karakterek számát.
# +2 pontért írd meg a szkriptet úgy, hogy a szóközöket ne számolja karakternek


