<?php
    require_once '../config/database.php';
    function showAll() {
        global $conn;
        try {
            $sql = "SELECT * FROM docgia";
            $stmt = $conn->prepare($sql);
            $stmt->execute();
            return $stmt->fetchAll(PDO::FETCH_ASSOC);
        } catch(Exception $e) {
            header("location: ../view/error.php?error={$e->getMessage()}");
        }
    }

    function insert($array) {
        global $conn;
        try {
            $sql = "INSERT INTO docgia VALUES('{$array['madg']}',N'{$array['hovaten']}',N'{$array['gioitinh']}', {$array['namsinh']}, N'{$array['nghenghiep']}',{$array['ngaycapthe']},{$array['ngayhethan']},N'{$array['diachi']}')";
            $stmt = $conn->prepare($sql);
            $isAdd = $stmt->execute();
            return $isAdd;
        } catch(Exception $e) {
            header("location: ../view/error.php?error={$e->getMessage()}");
        }
    }

    function update($array) {
        global $conn;
        try {
            $sql = "UPDATE docgia SET hovaten = N'{$array['hovaten']}',gioitinh = N'{$array['gioitinh']}',namsinh = {$array['namsinh']},nghenghiep = N'{$array['nghenghiep']}',ngaycapthe = {$array['ngaycapthe']},ngayhethan = {$array['ngayhethan']},diachi = N'{$array['diachi']}' WHERE  madg = '{$array['madg']}'";
            $stmt = $conn->prepare($sql);
            $isUpdate = $stmt->execute();
            return $isUpdate;
        } catch(Exception $e) {
            header("location: ../view/error.php?error={$e->getMessage()}");
        }
    }

    function delete($id) {
        global $conn;
        try {
            $sql = "DELETE FROM docgia WHERE madg = '$id'";
            $stmt = $conn->prepare($sql);
            $isDel = $stmt->execute();
            return $isDel;
        } catch(Exception $e) {
            header("location: ../view/error.php?error={$e->getMessage()}");
        }
    }
?>