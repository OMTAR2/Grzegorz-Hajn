<script type="text/javascript">
//funkcja dla odliczania czasu na stronie//
function odliczanie()
{	
	//pobranie aktualnej daty przy użyciu zmiennej var i dodanie obiektu Date//
	var dzisiaj = new Date();
	//pobranie dzień,miesiąc,rok i dodanie obiektu oraz wyciągnięcie infromacji/wartości dzień,miesiąc,rok// 
	var dzien = dzisiaj.getDate();
	var miesiac = dzisiaj.getMonth()+1;
	var rok = dzisiaj.getFullYear();
	//pobranie godziny,minuty,sekundy i użycie tej informacji oraz dodanie 0 przy liczbach mniejszych od 10 po przez sprawadzenie prawdy za pomocą if //
	var godzina = dzisiaj.getHours();
	if (godzina < 10) godzina = "0" + godzina;
	
	var minuta = dzisiaj.getMinutes();
	if (minuta < 10) minuta = "0" + minuta;
	
	var sekunda = dzisiaj.getSeconds();
	if (sekunda < 10) sekunda = "0" + sekunda;

	// wziecie i wyszukanie elementu przypisanego dla zegar,w wewnetrznym HTML podmienienie elementu za dzien,miesiac,rok,godzina,minuta,sekunda//
	document.getElementById("zegar").innerHTML = dzien+"/"+miesiac+"/"+rok+"|"+godzina+":"+minuta+":"+sekunda ;
	//odświerzanie co sekunde//
	setTimeout("odliczanie()",1000);
	
	}
</script>