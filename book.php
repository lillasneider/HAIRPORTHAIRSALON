<?php
if($_POST) {
  $Book = new Book($Conn);
  $attempt = $Book->createBooking($_POST);
   if($attempt) {
      header("Location: index.php");
      exit();
   }else{
      $smarty->assign('error', "An error occured, please try again later.");
   }

}
?>
