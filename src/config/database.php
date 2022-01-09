<?php 
    // TẠO LẬP KẾT NỐI CSDL
    try {
        $conn = new PDO("mysql:host=localhost;dbname=1951064115_libraries","root", "");
    } catch(Exception $e) {
        header("location: ../view/error.php?error={$e->getMessage()}");
    }
?>