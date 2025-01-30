<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        
        <title>DUET | Admin Sign Up</title>
        <style>
           #logreg-forms {
                width: 412px;
                margin: 10vh auto;
                background-color: #f3f3f3;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
                transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            }
            #logreg-forms form {
                width: 100%;
                max-width: 410px;
                padding: 15px;
                margin: auto;
            }
            #logreg-forms .form-control {
                position: relative;
                box-sizing: border-box;
                height: auto;
                padding: 10px;
                font-size: 16px;
            }
            #logreg-forms .form-control:focus {
                z-index: 2;
            }
            #logreg-forms input[type="submit"] {
                margin-top: 10px;
                background-color: #4a4747;
                color: white;
            }
            #logreg-forms a {
                display: block;
                padding-top: 10px;
                color: grey;
            }
            #logreg-forms .logo {
                display: block;
                margin: 0 auto 20px auto;
                width: 100px;
                height: auto;
            }
            @media screen and (max-width: 500px) {
                #logreg-forms {
                    width: 300px;
                }
            }
        </style>
    </head>
    <body>
        <div id="logreg-forms">
            <form class="form-signin" action="register">
                <img src="logo.jpg" alt="DUET Logo" class="logo">
                <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Admin Sign Up</h1>
                <hr>
                <input type="text" id="adminName" class="form-control" placeholder="Admin Name" required autofocus name="name" />
                <input type="email" id="adminEmail" class="form-control" placeholder="Admin Email" required name="email" />
                <input type="password" id="adminPassword" class="form-control" placeholder="Password" required name="pass" /><br>
                <input class="btn btn-success btn-block" type="submit" value="Register">
                <br/>
                <a href="adminlogin.jsp" id="forgot_pswd">Already have an account? Sign In</a>
                <br/>
                <h5 style="color:red; text-align: center;">${ermsg}</h5>
                <hr>
            </form>  
        </div>
    </body>
</html>