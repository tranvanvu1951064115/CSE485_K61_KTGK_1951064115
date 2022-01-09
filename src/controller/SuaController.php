<?php 
    require_once('../model/DocgiaModel.php');
    if(isset($_POST['submitUpdate'])) {
        $arrNgayCapThe = explode("-", $_POST['ngaycapthe']);
        $ngaycapthe = $arrNgayCapThe[0].$arrNgayCapThe[1].$arrNgayCapThe[2];

        $arrNgayHH = explode("-", $_POST['ngayhethan']);
        $ngayhethan = $arrNgayHH[0].$arrNgayHH[1].$arrNgayHH[2];

        $arrayValue = [
            'madg'=>$_POST['madg'], 
            'hovaten'=>$_POST['hovaten'], 
            'gioitinh'=>$_POST['gioitinh'], 
            'namsinh'=>$_POST['namsinh'], 
            'nghenghiep'=>$_POST['nghenghiep'], 
            'ngaycapthe'=> $ngaycapthe, 
            'ngayhethan'=> $ngayhethan,
            'diachi'=>$_POST['diachi']
        ];
        
        $isUpdateSuccess = update($arrayValue);
        if($isUpdateSuccess) {
            $_GET['isSuccess'] = true;
        } else {
            $_GET['isFail']  = true;
        }
    }
    require_once('../view/sua.php');
?>