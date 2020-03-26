<?php
require_once("polaczenieBaza.php");//Uwaga na to.
class tabelaNaTablice extends polaczenieBaza{
	public function zTabeliDoTablicy($sql){
		$tablica=array();
	$wynik=$this->con->query($sql);//select
			while($row=$wynik->fetch_assoc()){
				array_push($tablica, $row);
			}
			return $tablica;
	}
}
//$tabelaTablica=new tabelaNaTablice();
//print_r($tabelaTablica->zTabeliDoTablicy("select*from angielski_polski"));
//$this->con->close(); w destruktorze

?>
