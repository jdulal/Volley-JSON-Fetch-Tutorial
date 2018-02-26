<?php 
/**
* Fetch data from database and return to json
*
*/
$dbHost='localhost';
$dbUser='root';
$dbPass='';
$dbName='androiddb';
	
$pdo=new PDO("mysql:dbname=".$dbName.";host=".$dbHost,$dbUser, $dbPass);
$stmt = $pdo->prepare("SELECT * FROM products;");
$stmt->execute();
$results=$stmt->fetchAll(PDO::FETCH_ASSOC);
echo json_encode($results);
