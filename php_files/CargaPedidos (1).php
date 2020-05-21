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

    $result1 = mysqli_query($con,"SELECT nombre FROM Tabla_pedidos");
    $storeArrayNombrePro = array();
    
    while ($row1 = mysqli_fetch_array($result1, MYSQLI_ASSOC)) 
    {
        $storeArrayNombrePro[] =  $row1['nombre'];  
    }
    
    $result2 = mysqli_query($con,"SELECT apellidos FROM Tabla_pedidos");
    $storeArrayApellidos = array();
    
    while ($row2 = mysqli_fetch_array($result2, MYSQLI_ASSOC)) 
    {
        $storeArrayApellidos[] =  $row2['apellidos'];  
    }
    
    $result3 = mysqli_query($con,"SELECT celular FROM Tabla_pedidos");
    $storeArrayCelular = array();
    
    while ($row3 = mysqli_fetch_array($result3, MYSQLI_ASSOC)) 
    {
        $storeArrayCelular[] =  $row3['celular'];  
    }
    
    $result4 = mysqli_query($con,"SELECT condwhatssap FROM Tabla_pedidos");
    $storeArrayCondWhatssap = array();
    
    while ($row4 = mysqli_fetch_array($result4, MYSQLI_ASSOC)) 
    {
        $storeArrayCondWhatssap[] =  $row4['condwhatssap'];  
    }
    
    $result5 = mysqli_query($con,"SELECT preciototal FROM Tabla_pedidos");
    $storeArrayPrecioTotal = array();
    
    while ($row5 = mysqli_fetch_array($result5, MYSQLI_ASSOC)) 
    {
        $storeArrayPrecioTotal[] =  $row5['preciototal'];  
    }
    
    $result6 = mysqli_query($con,"SELECT fecha FROM Tabla_pedidos");
    $storeArrayFecha = array();
    
    while ($row6 = mysqli_fetch_array($result6, MYSQLI_ASSOC)) 
    {
        $storeArrayFecha[] =  $row6['fecha'];  
    }
    
    $result7 = mysqli_query($con,"SELECT estado_pedido FROM Tabla_pedidos");
    $storeArrayEstado = array();
    
    while ($row7 = mysqli_fetch_array($result7, MYSQLI_ASSOC)) 
    {
        $storeArrayEstado[] =  $row7['estado_pedido'];  
    }
    
    $result8 = mysqli_query($con,"SELECT ID FROM Tabla_pedidos");
    $storeArrayIDorden = array();
    while ($row8 = mysqli_fetch_array($result8, MYSQLI_ASSOC)) 
    {
        $storeArrayIDorden[] =  $row8['ID'];  
    }
    
    $response["checkPedidos"] = true;
    $response["nPedidos"] = $quantity;
    $response["nombre_cliente"] = $storeArrayNombrePro;
    $response["apellido_cliente"] = $storeArrayApellidos;
    $response["celular_cliente"] = $storeArrayCelular;
    $response["condWhatssap"] = $storeArrayCondWhatssap;
    $response["precioPagar"] = $storeArrayPrecioTotal;
    $response["fechaPedido"] = $storeArrayFecha;
    $response["estado_pedido"] = $storeArrayEstado;
    $response["ID"] = $storeArrayIDorden;


    echo json_encode($response);
}
?>