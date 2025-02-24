444<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!D=OCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>DUET | About Us</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link rel="stylesheet" type="text/css" href="static/css/aboutus.css">
    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">

    <style>
        body {
            padding-top: 3.5rem;
            background-color: #969CF5;
        }

        nav {
            font-family: sans-serif;
            background-color:rgb(255, 255, 255);
            color:rgb(0, 0, 0);
        }

        .navbar-brand {
            font-size: 20px;
            font-family: Georgia, 'Times New Roman', Times, serif;
        }
    </style>

</head>
<body>
    <form id="form1">
        <header>
            <!--Navigation Bar-->
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <a class="navbar-brand" href="#"><b>Dawood University Of Engineering And Technology</b></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
                    <li class="nav-item ">
                        <a class="nav-link" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="aboutus.jsp">About</a>
                    </li>
                    <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
			    <div class="dropdown-menu" aria-labelledby="dropdown03">
			        <a class="dropdown-item" href="login.jsp">Student</a>
				<a class="dropdown-item" href="adminlogin.jsp">Admin</a>
			    </div>
		    </li>
		    <li class="nav-item">
			<a class="nav-link" href="register.jsp">Sign Up</a>
		    </li>
                    </ul>
                </div>
            </nav>
        </header>

         <main role="main">

  <div class="jumbotron">
    <div class="container">
      <h1 class="display-4">About DUET</h1>
      <p>Welcome to DUET's Online Testing System – a seamless platform designed to empower students and teachers with efficient test management and real-time results. Experience innovation in education, tailored for excellence at Dawood University of Engineering and Technology.
      </p>
      <p><a class="btn btn-primary btn-lg" href="/help" role="button">Help &raquo;</a></p>
    </div>
  </div>

  <div class="container">

    <div class="row">
      <div class="col-md-4">
        <h2>Admin</h2>
        <p>OES provides institutions with an admin account to generate assessments and check student marks.</p>
        <p><a class="btn btn-secondary" href="login.jsp" role="button">Login &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>How does it Work?</h2>
        <p>OES makes use of JSP, servlets, JSTL, expression langauge and a MySQL database to provide its examination services.</p>
        <p><a class="btn btn-secondary" href="login.jsp" role="button">Get Started &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>Terms & Conditions</h2>
        <p>By using DUET's Online Testing System, you agree to adhere to all academic integrity policies and authorized usage guidelines.</p>
        <p><a class="btn btn-secondary" href="/terms" role="button">Terms & Conditions &raquo;</a></p>
      </div>
    </div>

    <hr>

  </div>

</main>

<footer class="container">
  <p>Copyright © 2025 Dawood University of Engineering & Technology Karachi</p>
</footer>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="../assets/dist/js/bootstrap.bundle.js"></script>

    </form>
</body>
</html>