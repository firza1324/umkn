<?php
session_start();
if (!isset($_SESSION["user_id"])) {
    header("Location: logout.php");
    exit;
}
?>

<h2>Selamat datang kawan ku, <?php echo htmlspecialchars($_SESSION["username"]); ?>!</h2>
<a href="logout.php">Logout</a>