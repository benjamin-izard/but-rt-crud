<?php
    try
    {
        // MySQL connexion
        $mysqlClient = new PDO('mysql:host=localhost;dbname=network_devices;charset=utf8', 'root');
    }
    catch(Exception $e)
    {
            die('Erreur : '.$e->getMessage());
    }
?>