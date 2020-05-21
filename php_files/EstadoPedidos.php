<?php
if($_SERVER['REQUEST_METHOD']=='POST'){

    include 'DatabaseConfig.php';

    $con = mysqli_connect($HostName,$HostUser,$HostPass,$DatabaseName);
    
    $Telefono = $_POST['telefono'];
    $Estado = $_POST['estado'];
    
    $Sql_Query = mysqli_prepare($con, "UPDATE Tabla_pedidos SET estado_pedido = '$Estado' WHERE celular='$Telefono'");

    $response = array();
    
    if(mysqli_stmt_execute($Sql_Query)){
        $response["UpdatePedido"] = true;
    }else{
        $response["UpdatePedido"] = false;
    }
    
    
        
    echo json_encode($response);
}
?>