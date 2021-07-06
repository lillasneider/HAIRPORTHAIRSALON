<!DOCTYPE html>
<html>
<head>
    <meta charset=”utf-8”>
    <title>BOOK</title>
    <link rel="stylesheet" href="./css/shared.css">
<link rel="stylesheet" href="./css/book.css">
</head>
<header>
    <div class="row">
        <div class="logo">
            <img src="./images/lux3.png">
        </div>
        <nav>
        <ul class="main-nav">
            <li><a href="index.php"> Home </a></li>
            <li><a href="index.php?p=places"> Places to go </a></li>
            <li><a href="index.php"> Things to do </a></li>
            <li>
                <div class="dropdown">
                    <button class="dropbtn">Account menu</button>
                    <div class="dropdown-content">
                        {if $user_data}
                            <a href="index.php?p=logout"> Log out </a>
                        {else}
                            <a href="index.php?p=signup"> Sign up </a>
                            <a href="index.php?p=login"> Log in </a>
                        {/if}
                    </div>
                </div>
            </li>
        </ul>
      </nav>
    </div>
    <div class="overlay">
        <h1>HolidayLUX</h1>
    </div>

<form method="post">
  <div class="container">
      {if $error}
            <div class="alert alert-danger" role="alert">
                {$error}
            </div>
      {/if}
    <h1>Book</h1>
    <p>Please fill in this form to book your holiday.</p>
    <hr>

    <label for="fullName"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Full name" name="fullName" required>

    <label for="place"><b>Place</b></label>
    <select name="place" required>
    <option value="kurumba">Kurumba</option>
    <option value="kandima">Kandima</option>
    <option value="velassaru">Velassaru</option>
  </select>

    <label for="date"><b>Date</b></label>
    <input type="date"  name="date" required
       value="2020-07-22"
       min="2020-01-01">




   <div class="clearfix">
     <button type="button" class="cancelbtn">Cancel</button>
     <button type="submit" class="bookbtn">Book</button>
   </div>
 </div>
</form>

</html>
