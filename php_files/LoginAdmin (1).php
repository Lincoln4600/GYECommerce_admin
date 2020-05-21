<?php
//if($_SERVER['REQUEST_METHOD']=='GET')
if($_SERVER['REQUEST_METHOD']=='POST')
{
    include 'DatabaseConfig.php';

    $con = mysqli_connect($HostName,$HostUser,$HostPass,$DatabaseName);

    $Telefono = $_POST['telefono'];

    $Contrasena_Tabla_admin = mysqli_fetch_array(mysqli_query($con,"SELECT contrasena FROM Tabla_admin WHERE telefono_prov='$Telefono'"));
    $CodProveedor_Tabla_admin = mysqli_fetch_array(mysqli_query($con,"SELECT cod_proveedor FROM Tabla_admin WHERE telefono_prov='$Telefono'"));
    
    if(isset($Contrasena_Tabla_admin))
    {
        $Contrasena_admin = strval($Contrasena_Tabla_admin['contrasena']);
        $CodProveedor_admin = strval($CodProveedor_Tabla_admin['cod_proveedor']);
        $checkCell = true;
    }
    else {
        $checkCell = false;
        $Contrasena_admin = "";
    }
    
    $response = array();
    
    $response["checkCell"] = $checkCell;
    $response["contrasena"] = $Contrasena_admin;
    $response["codigo"] = $CodProveedor_admin;
    
    echo json_encode($response);
}
?>