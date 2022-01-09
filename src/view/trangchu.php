<?php
if (strpos($_SERVER['SCRIPT_NAME'], 'view/trangchu.php')) {
    header("location: ../controller/TrangChuController.php");
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
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
                        <li><a href="../controller/ThemController.php" class="nav-link px-2 text-secondary">Thêm độc giả</a></li>
                    </ul>

                    <h1 class="me-5">Quản lý thư viện</h1>

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
                    <th scope="col">STT</th>
                    <th scope="col">Mã độc giả</th>
                    <th scope="col">Họ và tên</th>
                    <th scope="col">Ngày cấp thẻ</th>
                </tr>
            </thead>
            <tbody>
                <?php
                if (isset($data) && count($data) > 0) {
                    $i = 0;
                    foreach($data as $row) {
                        ++$i;
                        echo "<tr>
                                <th scope='row'>
                                    $i
                                </th>
                                <td>
                                    {$row['madg']}
                                </td>
                                <td>
                                    {$row['hovaten']}  
                                </td>
                                <td>
                                    {$row['ngaycapthe']}  
                                </td>
                            </tr>";
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