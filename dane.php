<!DOCTTYPE HTML>
<HTML LANG="pl">
<HEAD>
	<meta charset="UTF-8"/>
	<title>Zamówienie + cd. 3.html</title>
	<meta name="author" content="Grzegorz Hajn"/>
	<link rel="stylesheet" href="style.css" type="text/css"/>


</HEAD>
<BODY>


	<div id="container">
		<div id="logo">
		 <h1>Grzegorz Hajn</h1><br/>
		</div>

		 <div id="nav">
			 <ul>
				 <li>
		 <a href="1.html">Java</a></li>
		 <li> <a href="2.php">PHP</a></li>
		 <li><a href="dane.php">Dane PHP</a></li>
		 <li><a href="strona.html">Głowna</a></li>
		 </ul>
		 </div>

		<div id="content" >

		<?php

			$pisma = $_POST['pisma'];
			$podreczniki = $_POST['podreczniki'];
			$suma = 4.99 * $pisma + 24.99 * $podreczniki;

		echo "			<h2>Podsumowanie zamówienia</h2>
			<table border='1' cellpadding='10' cellspacing='0'>
			<tr>
			<td>Pismo (4.99 PLN/szt)</td> <td>".$pisma."</td>
			</tr>
			<tr>
			<td>Podreczniki (24.99 PLN/szt)</td> <td>".$podreczniki."</td>
			</tr>
			<tr>
			<td>SUMA</td> <td>".$suma." PLN</td>
			</tr>
			</table>
			<br><a href='2.php'>Powrót do głównej </a>"

		?>

		</div>

		<div id="ad">
		MIEJSCE NA REKLAME
		</div>
		
		<div id="footer">
			<h1>STOPKA</h1>
		</div>
	</div>


</BODY>
</HTML>
