<?php
require_once("polaczenieBaza.php");
class tabelaNaTablice extends polaczenieBaza{
	public $tabelaDoTablicy=array();
	public function zTabeliDoTablicy($sql){
	$wynik=$this->con->query($sql);//select
			while($row=$wynik->fetch_assoc()){
				array_push($this->tabelaDoTablicy, $row);
			}
	}
}
$tabelaTablica=new tabelaNaTablice();
$tabelaTablica->zTabeliDoTablicy("select*from daty");
print_r($tabelaTablica->tabelaDoTablicy);
?>