<?php
    include('./conn.php');
    $username=$_POST['username'];
    $email=$_POST['email'];
    $password=$_POST['password'];
    $sex=$_POST['sex'];
    $sql="select * from users where user_name='$username'";
    $result=$mysqli->query($sql);
    if($result->num_rows>0){
        echo '<script> alert("用户名已存在");location.href="../html/zhuce.html"</script>';
        // die('用户名已存在');
    };
    $insertsql="insert into users (user_name,user_email,user_paw,user_sex) values ('$username','$email','$password','$sex')";
    $res = $mysqli->query($insertsql);
    if($res){
         echo '<script>alert("注册成功");location.href="../html/denglu.html";</script>';
    }
    $mysqli->close();  //关闭连接
?>