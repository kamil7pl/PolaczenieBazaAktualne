<?php
class zapytanieBaza
{
  private $host="localhost";
  private $dbName= "testowa";
  private $user= "root";
  private $pass= "";
  protected $con;
  
  public function __construct()
  {
    $this->con=new mysqli($this->host, $this->user, $this->pass, $this->dbName); 
    
    if (mysqli_connect_error())  
    { 
      die('Błąd połączenia.'); 
    } 
  
  
    echo "Połączono z bazą. Użyto konstruktora. <br />"; 
    $this->con->query("insert into podzielnaprzez values(null,74,99,1505)");
    $this->con->close(); 
  }
}
$spr = new zapytanieBaza();
?>