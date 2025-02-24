<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>DUET | Home</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
        <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">

     <style>
        .bd-placeholder-img {
          font-size: 1.125rem;
          text-anchor: middle;
          -webkit-user-select: none;
          -moz-user-select: none;
          -ms-user-select: none;
          user-select: none;
        }

        @media (min-width: 768px) {
          .bd-placeholder-img-lg {
            font-size: 3.5rem;
          }
        }
      
      </style>

    <link rel="stylesheet" type="text/css" href="index.css">

</head>
<body>
    <form id="form1">
        <header>
            <!--Navigation Bar-->
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <a class="navbar-brand" href="#"><b>Dawood University of Engineering and Technology</b></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
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

        <!--Image Carousel-->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
        <div class="carousel-item active">
            <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
            <img src="background1.jpg" />
        <div class="container">
          <div class="carousel-caption text-left">
            <h1><b>Step Into the Future of Testing at DUET</b></h1>
            <p>Say goodbye to outdated exam hassles! DUET’s Online Examination System makes testing effortless, secure, and exciting. Your success starts here – are you ready to prove your potential?</p>
            <p><a class="btn btn-lg btn-primary" href="register.jsp" role="button">Sign Up</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
          <img src="background2.jpg" />
          <div class="container">
          <div class="carousel-caption">
            <h1><b>Your Path to Excellence Begins Now!</b></h1>
            <p>Challenge yourself, track your achievements, and shine! DUET’s OES is crafted for students who aim to succeed. Access your tests now and unlock your academic brilliance!</p>
            <p><a class="btn btn-lg btn-primary" href="aboutus.jsp" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
          <img src="background3.jpg" />
          <div class="container">
          <div class="carousel-caption text-right">
            <h1><b>Transforming Exams, Empowering You!</b></h1>
            <p>Why wait for tomorrow when you can excel today? Dive into DUET’s cutting-edge exam platform – seamless, smart, and tailored for champions like you. Take your test now!</p>
            <p><a class="btn btn-lg btn-primary" href="login.jsp" role="button">Start Exam</a></p>
          </div>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

    <!--Jumbotron-->
    <div class="container-fluid">
    <div class="row jumbotron">
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
            <p class="lead">Welcome to Dawood University of Engineering & Technology (DUET), where innovation meets excellence in education, fostering the leaders of tomorrow.
                Our mission is to empower students with knowledge, skills, and values, driving innovation and contributing to the advancement of society through excellence in education and research. 
            </p>
        </div>
    </div>
    </div>
    <!--Build with Ease and Logos section-->
    <div class="container-fluid padding">
    <div class="row welcome text-center">
        <div class="col-12">
            <h1 class="display-4">Assess with ease.</h1>
        </div>
        <hr />
        <div class="col-12">
            <p class="lead">
                An Online Examination Tool that allows for the swift, efficient and smooth conduction of college and university exams.
            </p>
        </div>
    </div>
    </div>
    <div class="container-fluid">
    <div class="row text-center padding">
        <div class="col-xs-12 col-sm-6 col-md-4">
            <i class="fa fa-bolt" aria-hidden="true"></i>
            <h3>Fast</h3>
            <p>Fast and Smooth Assessment.</p>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4">
            <i class="fa fa-lock" aria-hidden="true"></i>
            <h3>Secure</h3>
            <p>Secure Examination Process.</p>
        </div>
        <div class="col-sm-12 col-md-4">
            <i class="fa fa-check-square" aria-hidden="true"></i>
            <h3>Reliable</h3>
            <p>Reliable and Trustworthy Platform</p>
        </div>
    </div>
    <hr class="my-4"/>
    </div>

    <!--Connect Section-->
    <div class="container-fluid padding">
    <div class="row text-center padding">
        <div class="col-12">
            <h2>Connect</h2>
        </div>
        <div class="col-12 social padding">
            <a href="https://www.facebook.com/Duetkarachiofficial/"><i class="fab fa-facebook"></i></a>
            <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
            <a href="https://www.instagram.com/dawooduetkhi/"><i class="fab fa-instagram"></i></a>
            <a href="https://duet.edu.pk/"><i class="fab fa-google-plus-g"></i></a>
            <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
        </div>
    </div>
    </div>
    <!--Footer-->
    <jsp:include page="footer.jsp"/>
   </form>
</body>
</html>