<?php
//if($_SERVER['REQUEST_METHOD']=='GET')
if($_SERVER['REQUEST_METHOD']=='POST')
{
    include 'DatabaseConfig.php';

    $con = mysqli_connect($HostName,$HostUser,$HostPass,$DatabaseName);

    $Nombre = $_POST['nombre'];
    $Apellido = "Bowen";
    
    $response = array();
    $response["NombreCompleto"] = $Nombre . $Apellido;
    //$response["NombreCompleto"] = $Apellido;
    echo json_encode($response);
    
}
?>