<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>SBI SO</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 400 15px Lato, sans-serif;
    line-height: 1.8;
    color: #818181;
  }
  h2 {
    font-size: 24px;
    text-transform: uppercase;
    color: #303030;
    font-weight: 600;
    margin-bottom: 30px;
  }
  h4 {
    font-size: 19px;
    line-height: 1.375em;
    color: #303030;
    font-weight: 400;
    margin-bottom: 30px;
  }  
  .jumbotron {
    background-color: #f4511e;
    color: #fff;
    padding: 100px 25px;
    font-family: Montserrat, sans-serif;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: #f4511e;
    font-size: 200px;
  }
  .thumbnail {
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .btn-primary{
    background-color: #f4511e !important;
    width:95% !important;
    }
   .btn-color{
   color: #f4511e !important;
   } 
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #f4511e;
  }
  .carousel-indicators li {
    border-color: #f4511e;
  }
  .carousel-indicators li.active {
    background-color: #f4511e;
  }
  .item h4 {
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  .item span {
    font-style: normal;
  }
  .panel {
    border: 1px solid #f4511e; 
    border-radius:0 !important;
    transition: box-shadow 0.5s;
  }
  .panel:hover {
    box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
    border: 1px solid #f4511e;
    background-color: #fff !important;
    color: #f4511e;
  }
  .panel-heading {
    color: #fff !important;
    background-color: #f4511e !important;
    padding: 25px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
  }
  .panel-footer {
    background-color: white !important;
  }
  .panel-footer h3 {
    font-size: 32px;
  }
  .panel-footer h4 {
    color: #aaa;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px;
    background-color: #f4511e;
    color: #fff;
  }
  .navbar {
    margin-bottom: 0;
    background-color: #f4511e;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
    font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
    color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
    color: #f4511e !important;
    background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100px;
      height: 50px;
      padding: 100px;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }
  </style>
</head>
<body id="ias" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="home.jsp">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="home.jsp">HOME</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>SBI - SO</h1> 
  <p>
  The SBI - SO is the administrative arm of the All India Banking Exam for State Bank of India. 
  
  </p>
</div>
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-3 sidenav span2">
      <h4><a href="#about" class="btn btn-info btn-lg btn-primary">ABOUT-overview</a></h4>
      <h4><a href="#apply" class="btn btn-info btn-lg btn-primary">Apply Online</a></h4>
      <h4><a href="#vacancy" class="btn btn-info btn-lg btn-primary">Vacancy</a></h4>
      <h4><a href="#eli" class="btn btn-info btn-lg btn-primary">Eligibility</a></h4>
      <h4><a href="#payscale" class="btn btn-info btn-lg btn-primary">Pay Scale</a></h4>
      <h4><a href="#jobprofile" class="btn btn-info btn-lg btn-primary">Job Profile</a></h4>
      <h4><a href="#perks" class="btn btn-info btn-lg btn-primary">Post Qualification Perks</a></h4>
      <h4><a href="#syllabus" class="btn btn-info btn-lg btn-primary">Syllabus</a></h4>
      <h4><a href="#selprocess" class="btn btn-info btn-lg btn-primary" >Selection Process</a></h4>
      <h4><a href="#cutoff" class="btn btn-info btn-lg btn-primary">Cut Off</a></h4>
      <h4><a href="#preptip" class="btn btn-info btn-lg btn-primary">Preparation tips</a></h4>
      <h4><a href="#refbooks" class="btn btn-info btn-lg btn-primary">Reference Books</a></h4>
      <h4><a href="#roadmap" class="btn btn-info btn-lg btn-primary">Study plan - Roadmap</a></h4>
    </div> 
    
    <!-- Container (About Section) -->

  <div class="row">
    <div class="col-sm-8">
    
    
    <div id="about" class="container-fluid">
      <h2>About-Overview</h2><br>
      <h4>         
      <p>
      edit here
      </p>
      </h4>
      </div>
 
      <hr>
   
    <div id="apply" class="container-fluid">
      <h2>Apply online</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
   <div id="vacancy" class="container-fluid">
      <h2>Vacancy</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="eli" class="container-fluid">
      <h2>Eligibility</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="payscale" class="container-fluid">
      <h2>Pay Scale</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="jobprofile" class="container-fluid">
      <h2>Job Profile</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="perks" class="container-fluid">
      <h2>Post Qualification Perks</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="syllabus" class="container-fluid">
      <h2>Syllabus</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="selprocess" class="container-fluid">
      <h2>Selection Process</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="cutoff" class="container-fluid">
      <h2>Cut Off</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="cutoff" class="container-fluid">
      <h2>Preparation tips</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="refbooks" class="container-fluid">
      <h2>Reference Books</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="roadmap" class="container-fluid">
      <h2>Study plan - Roadmap</h2><br>
      <h4>         
      <p> edit here
      </p>
      </h4>
    </div>
    
    

    </div>
   </div>
   
  </div>
</div>

<footer class="container-fluid text-center">
  <a href="#ias" title="To Top">
    <span class="glyphicon glyphicon-chevron-up logo-small"></span>
  </a>
  <p>ENGINEERING GOVT EXAMS <br>
  Made by: <br>
  Shreya, Vikas , Kunal 
  </p>
</footer>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#ias']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>

</body>
</html>
