<?php
include('conn.php');
$username=$_REQUEST['username'];
$sql="select * from users where user_name='$username'";
$res=$mysqli->query($sql);
if($res->num_rows>0){
    echo  '{"result":true,"mes":"用户名以存在"}';

}else{
    echo  '{"result":false,"mes":"用户名可用"}';
}
$mysqli->close();
?>