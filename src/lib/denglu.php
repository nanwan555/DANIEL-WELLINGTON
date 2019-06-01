<?php
    include('./conn.php');
    $username=$_REQUEST['username'];
    $password=$_REQUEST['password'];
    $sql="select * from users where user_name='$username'and user_paw='$password'";
    $result=$mysqli->query($sql);
    if($result->num_rows>0){
        echo "<script>location.href='../html/denglu.html'</script>";
        // echo "123";
    }else{
       echo "<script>location.href='../html/zhuce.html'</script>";
        // echo "456";
    }
?>