<?php
require_once("polaczenieBaza.php");
class zapytanieBazaSelect extends polaczenieBaza{
		public function zapytanie(){
			$wynik=$this->con->query("select*from podzielnaprzez where podzielnaprzez2=74;");
			$row=$wynik->fetch_assoc();
			echo $row["podzielnaprzez2"];
			$this->con->close();
			
		}
}
$sprawdzenie=new zapytanieBazaSelect();
$sprawdzenie->zapytanie();
?>
