<?php
include('conn.php');
$banner="banner0-1";
$sql="select * from dw where banner='$banner'";
$res=$mysqli->query($sql);
$arr=array();
while($row=$res->fetch_assoc()){
    array_push($arr,$row);

}
$json=json_encode($arr);
echo $json;
$mysqli->close();
?>