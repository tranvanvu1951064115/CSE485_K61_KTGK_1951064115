<?php
if (strpos($_SERVER['SCRIPT_NAME'], 'view/chitiet.php')) {
    header("location: ../controller/ChitietController.php");
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi tiết</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
    <div class="container">
        <header class="p-3 bg-dark text-white mb-5">
            <div class="container">
                <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
                    <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
                        <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
                            <use xlink:href="#bootstrap"></use>
                        </svg>
                    </a>

                    <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                        <li><a href="../controller/TrangchuController.php" class="nav-link px-2 text-white">Trang chủ</a></li>
                        <li><a href="../controller/ThemController.php" class="nav-link px-2 text-secondary">Thêm độc giả</a></li>
                    </ul>

                    <h1 class="me-5">Quản lý độc giả</h1>

                    <div class="text-end">
                        <button type="button" class="btn btn-outline-light me-2">Login</button>
                        <button type="button" class="btn btn-warning">Sign-up</button>
                    </div>
                </div>
            </div>
        </header>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Mã độc giả</th>
                    <th scope="col">Họ và tên</th>
                    <th scope="col">Giới tính</th>
                    <th scope="col">Năm sinh</th>
                    <th scope="col">Nghề nghiệp</th>
                    <th scope="col">Ngày cấp thẻ</th>
                    <th scope="col">Ngày hết hạn</th>
                    <th scope="col">Địa chỉ</th>
                    <th scope="col">Sửa thông tin</th>
                    <th scope="col">Xóa môn học</th>
                </tr>
            </thead>
            <tbody>
                <?php
                if (isset($data) && count($data) > 0) {
                    $i = 0;
                    foreach($data as $row) {
                        ++$i;
                        echo "
                        <form action='../controller/SuaController.php' method='post'>
                            <tr>
                                <td style='position:relative;'>
                                    {$row['madg']}
                                    <input value='{$row['madg']}' name='madg' type='text' id='madocgia' class='form-control' style='position:absolute;top:0;left:0;opacity:0'>
                                </td>
                                <td style='position:relative;'>
                                    {$row['hovaten']} 
                                    <input value='{$row['hovaten']}' name='hovaten' type='text' id='hovaten' class='form-control' style='position:absolute;top:0;left:0;opacity:0'>
                                </td>
                                <td style='position:relative;'>
                                    {$row['gioitinh']}  
                                    <input value='{$row['gioitinh']}' name='gioitinh' type='text' id='gioitinh' class='form-control' style='position:absolute;top:0;left:0;opacity:0'>
                                </td>
                                <td style='position:relative;'>
                                    {$row['namsinh']}
                                    <input value='{$row['namsinh']}' name='namsinh' type='text' id='namsinh' class='form-control' style='position:absolute;top:0;left:0;opacity:0'> 
                                </td>
                                <td style='position:relative;'>
                                    {$row['nghenghiep']} 
                                    <input value='{$row['nghenghiep']}' name='nghenghiep' type='text' id='nghenghiep' class='form-control' style='position:absolute;top:0;left:0;opacity:0'>
                                </td>
                                <td style='position:relative;'>
                                    {$row['ngaycapthe']}
                                    <input value='{$row['ngaycapthe']}' name='ngaycapthe' type='text' id='ngaycapthe' class='form-control' style='position:absolute;top:0;left:0;opacity:0'> 
                                </td>
                                
                                <td style='position:relative;'>
                                    {$row['ngayhethan']}
                                    <input value='{$row['ngayhethan']}' name='ngayhethan' type='text' id='ngayhethan' class='form-control' style='position:absolute;top:0;left:0;opacity:0'> 
                                </td>

                                <td style='position:relative;'>
                                    {$row['diachi']}
                                    <input value='{$row['diachi']}' name='diachi' type='text' id='diachi' class='form-control' style='position:absolute;top:0;left:0;opacity:0'> 
                                </td>
                                <td style='position:relative;'>
                                    <button name='update' value='update' class='btn btn-primary'>Sửa</button>  
                                </td>
                                <td style='position:relative;'>
                                    <a href='../controller/XoaController.php?madg={$row['madg']}' class='btn btn-danger'>Xóa</a  
                                </td>
                            </tr>
                        </form>";

                    }
                }

                
                ?>
            </tbody>
        </table>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>

</html>