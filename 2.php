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
		echo '<h1>Zamówienie książek</h1>
		<form action="dane.php" method="post">
		Ilość pisma z przeceną (4.99 PLN/szt):
		<input type="text" name="pisma"/>
		<br/><br/>
		Ilość podręczników do polskiego (24.99 PLN/szt):
		<input type="text" name="podreczniki"/>
		<br/><br/>
		<input type="submit" value="Wyślij zamówienie"/>
		</form>
		</div>
		
		<div id="ad">
		MIEJSCE NA REKLAME
		</div>
			
		<div id="footer">
			<h1>STOPKA</h1>
		</div>

	</div>';
	?>


</BODY>
</HTML>
