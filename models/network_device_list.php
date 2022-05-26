<?php
    // Get all network_device table
    $sqlQuery = 'SELECT * FROM network_device';
    $networkDeviceStatement = $mysqlClient->prepare($sqlQuery);
    $networkDeviceStatement->execute();
    $networkDevices = $networkDeviceStatement->fetchAll();
?>