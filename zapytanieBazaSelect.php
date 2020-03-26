<?php
require_once("polaczenieBaza.php");
class zapytanieBazaSelect extends polaczenieBaza{
		public function select($sql){//Zwraca wynik zapytania jako tablica asocjacyjna, gdy istnieje rekord. W przeciwnym przypadku zwraca NULL.
			$wynik=$this->con->query($sql);
			$row=$wynik->fetch_assoc();
			return $row;
			//$this->con->close(); w destruktorze
			
		}
}

//$zapytanieBazaSelect=new zapytanieBazaSelect();
//$tabAsocjacyjna=$zapytanieBazaSelect->select("select*from podzielnaprzez where podzielnaprzez2=75");//74
//VAR_DUMP($tabAsocjacyjna);

?>
