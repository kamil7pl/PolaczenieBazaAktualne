<?php
require_once("polaczenieBaza.php");//Uwaga na to.
class tabelaNaTablice extends polaczenieBaza{
	public $tabelaDoTablicy=array();
	public function zTabeliDoTablicy($sql){
	$wynik=$this->con->query($sql);//select
			while($row=$wynik->fetch_assoc()){
				array_push($this->tabelaDoTablicy, $row);
			}
			return $this->tabelaDoTablicy;
	}
}
$tabelaTablica=new tabelaNaTablice();
print_r($tabelaTablica->zTabeliDoTablicy("select angielski, polski from angielski_polski"));

?>
