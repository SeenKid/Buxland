<?php

	define('HOST', 'mysql-buxland.alwaysdata.net');
	define('DB_NAME', 'buxland_db');
	define('USER', 'buxland');
	define('PASS', 'yann291203');

	try{
		$db = new PDO("mysql:host=" . HOST . ";dbname=" . DB_NAME, USER, PASS);
		$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	} catch(PDOException $e){
		echo $e;
	
}

?>