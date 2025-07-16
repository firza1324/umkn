<?php
$host = "localhost";
$user = "root";
$pass = ""; // sesuaikan jika ada password
$dbname = "DB_LOGIN";

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
?>