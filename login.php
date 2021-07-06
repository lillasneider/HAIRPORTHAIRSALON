<?php
if($_POST) {

  if(strlen($_POST['password']) < 8) {
        $error = "Password must be at least 8 characters in length";
    } else if(!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
        $error = "Email is not valid";
    }
    if($error) {
        $smarty->assign('error', $error);
    } else {
        $User = new User($Conn);
        $user_data = $User->loginUser($_POST['email'], $_POST['password']);
        if($user_data) {
            $_SESSION['is_loggedin'] = true;
            $_SESSION['user_data'] = $user_data;
            header("Location: index.php");
            exit();
        }else{
            $smarty->assign('error', "Incorrect Email/Password");
        }
    }
}
?>
