<?php
require_once("polaczenieBaza.php");
class zapytanieBaza extends polaczenieBaza{
		public function zapytanie(){
			$this->con->query("insert into podzielnaprzez values(null,74100024,99,1505)");//Jak będzie tekst zamiast liczb to używać apostrofów.
			$this->con->close();
			echo 'Wstawiono rekord.';
		}
}
$sprawdzenie=new zapytanieBaza();
$sprawdzenie->zapytanie();
?>
