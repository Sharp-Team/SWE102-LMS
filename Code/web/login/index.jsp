<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="../css/login/login.css" rel="stylesheet">
        <link href="../css/common.css" rel="stylesheet">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">
        <link rel="shortcut icon" href="../favicon.ico"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <div class="signin-form">
            <h1>FPT University</h1>
            <div class="container">
                <div class="content-signin">
                    <div class="card-left">
                        <div class="content-left">
                            <h2 class="text-center">Đăng nhập</h2>
                        </div>
                        <form action="#" method="post">
                            <div class="left-form">
                                <label>Email</label>
                                <div class="input-group">
                                    <span><i class="fa fa-user" aria-hidden="true"></i></span>
                                    <input type="text" placeholder="Enter Email" required=""> 
                                </div>
                            </div>
                            <div class="left-form">
                                <label>Password</label>
                                <div class="input-group">
                                    <span><i class="fa fa-lock" aria-hidden="true"></i></span>
                                    <input type="password" placeholder="Enter Password" required=""> 
                                </div>
                            </div>
                            <button type="submit" class="btn btn-danger">
                                Đăng nhập
                                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
    </body>
</html>