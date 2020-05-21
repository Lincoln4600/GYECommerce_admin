<?php
if($_SERVER['REQUEST_METHOD']=='GET'){

    include 'DatabaseConfig.php';
    
    $con = mysqli_connect($HostName,$HostUser,$HostPass,$DatabaseName);
    
    $mysql_qry = "SELECT COUNT(*) as quantity FROM Tabla_pedidos";
    $result = mysqli_query($con, $mysql_qry);
    $row = mysqli_fetch_array($result, MYSQLI_ASSOC); // Use something like this to get the result
    $quantity = $row['quantity'];
    $check = mysqli_fetch_array($result);
    $response = array();
    $result1 = mysqli_query($con,"SELECT celular FROM Tabla_pedidos");
    $storeArrayCelular = array();
    
    while ($row1 = mysqli_fetch_array($result1, MYSQLI_ASSOC)) 
    {
        $storeArrayCelular[] =  $row1['celular'];  
    }
    
    $result2 = mysqli_query($con,"SELECT estado_pedido FROM Tabla_pedidos");
    $storeArrayEstPedido = array();
    
    while ($row2 = mysqli_fetch_array($result2, MYSQLI_ASSOC)) 
    {
        $storeArrayEstPedido[] =  $row2['estado_pedido'];  
    }

    $response["check"] = true;
    $response["nPedidos"] = $quantity;
    $response["celular"] = $storeArrayCelular;
    $response["estado_pedido"] = $storeArrayEstPedido;
    echo json_encode($response);
}
?>