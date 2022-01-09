<?php
if (strpos($_SERVER['SCRIPT_NAME'], 'view/them.php')) {
    header("location: ../controller/ThemController.php");
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thêm môn học</title>
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
                        <li><a href="../controller/ChitietController.php" class="nav-link px-2 text-secondary">Chi tiết độc giả</a></li>
                    </ul>

                    <h1 class="me-5">Quản lý thư viện</h1>

                    <div class="text-end">
                        <button type="button" class="btn btn-outline-light me-2">Login</button>
                        <button type="button" class="btn btn-warning">Sign-up</button>
                    </div>
                </div>
            </div>
        </header>
        <?php
        if (isset($_GET['isAddSuccess']))
            echo '<p class="addError text-success text-center">Thêm độc giả thành công</p>';
        else if (isset($_GET['isAddFail']))
            echo '<p class="addError text-danger text-center">Thêm độc giả thất bại, Vui lòng thử lại</p>';
        ?>

        <form id="form" action="../controller/ThemController.php" method="POST">
            <div class="form-group">
                <label for="madg" class="form-label">Mã độc giả</label>
                <input value='' name="madg" type="text" id="madg" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="hovaten" class="form-label">Tên độc giả</label>
                <input value='' name="hovaten" type="text" id="hovaten" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="gioitinh" class="form-label">Giới tính</label>
                <input value='' name="gioitinh" type="text" id="gioitinh" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="namsinh" class="form-label">Năm sinh</label>
                <input value='' name="namsinh" type="text" id="namsinh" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="nghenghiep" class="form-label">Nghề nghiệp</label>
                <input value='' name="nghenghiep" type="text" id="nghenghiep" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="ngaycapthe" class="form-label">Ngày cấp thẻ</label>
                <input value='2022-01-09' name="ngaycapthe" type="date" id="ngaycapthe" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="ngayhethan" class="form-label">Ngày hết hạn</label>
                <input value='2022-01-09' name="ngayhethan" type="date" id="ngayhethan" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <div class="form-group">
                <label for="diachi" class="form-label">Địa chỉ</label>
                <input value='' name="diachi" type="text" id="diachi" class="form-control">
                <div id="addError" class="form-text text-danger"></div>
            </div>
            <button type="submit" class="btn btn-primary mt-5" name="addBtn" value="addBtn">Thêm môn học</button>
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>

</html>