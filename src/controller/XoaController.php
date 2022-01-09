<?php 
    require_once ('../model/DocgiaModel.php');
    if(isset($_GET['madg'])) {
        $isDelSuccess = delete($_GET['madg']);
        if($isDelSuccess) {
            $isDelSucess = true;
        } else {
            $isDelFail = true;
        }
    }
    require_once('../view/xoa.php');
?>