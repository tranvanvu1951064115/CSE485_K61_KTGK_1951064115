
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
    <title>Error</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="../assets/js/validateForm.js" defer></script>
</head>

<body class="d-flex justify-content-center align-items-center" style="height: 100vh;">
    <div class="page-wrap d-flex flex-row align-items-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-12 text-center">
                    <span class="display-1 d-block">Error</span>
                    <div class="mb-4 lead"><?php if(isset($_GET['error'])) echo $_GET['error'];?></div>
                    <a href="chitiet.php" class="btn btn-link">Back to Home</a>
                </div>
            </div>
        </div>
    </div>
</body>

</html>