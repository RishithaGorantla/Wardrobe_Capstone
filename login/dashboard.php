<?php
//include auth_session.php file on all user panel pages
include("auth_session.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Wardrobe</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <div class="form">
        <p>Hey, <?php echo $_SESSION['username']; ?>!</p>
        <p>Welcome To Wardrobe.</p>

        <p ><a href="../index_logged_in.php"><input type="submit" value="Shop Now!" name="submit" class="login-button"/></a></p>
    </div>
</body>
</html>
