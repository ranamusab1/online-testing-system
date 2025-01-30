<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Admin Dashboard</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>	
        <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">

    <style>
        body {
    padding-top: 3.5rem;
}

nav {
    font-family: sans-serif;
}

.navbar-brand {
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
}
    </style>

</head>
<body>
    <form action="adminhome.jsp" method="POST"> 
        <jsp:include page="adminnavbar.jsp" />

        <main role="main">
            <div class="jumbotron">
                <h1 class="display-4">Welcome ${name}!</h1>
                <p>Empowering excellence with seamless test management and real-time insights.
                </p>
                <p>Please Select the Subject which you want to add questions to:
                </p>
                <p>
                  <select name="examsubject">
                      <option name="py" value="Python">English</option>
                      <option name="ph" value="Physics">Physics</option>
                  </select>        
                </p>
                <input type="submit" value="Select Exam"><br/><br/>
                 <%
                     String examtype = (String)request.getParameter("examsubject");
                     session.setAttribute("examsubject", examtype);
                 %>
                 <p>Examination Subject to Edit: <b>${examsubject}</b></p>
                 <p>Once you have selected an exam to edit click on "Set Examination" to either add questions to the examination or view the exam</p>
                </div>
                </div>
  
                <div class="container">
                  <div class="row">
                    <div class="col-md-4">
                      <h2>Admin</h2>
                      <p>OES provides Admin accounts which gives the user the privilege to create, manipulate or delete the exam</p>
                    </div>
                    <div class="col-md-4">
                      <h2>How does it Work?</h2>
                      <p>OES makes use of JSP, Servlets, JSTL and a MySql database</p>
                    </div>
                    <div class="col-md-4">
                      <h2>Terms & Conditions</h2>
                      <pBy using DUET's Online Testing System, you agree to adhere to all academic integrity policies and authorized usage guidelines.</p>
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