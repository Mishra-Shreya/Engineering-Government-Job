<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <title>ENGG GOVT JOBS</title>
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
  .btn-primary{
    background-color: #f4511e !important;
    width: 95% !important;
    }
   .btn-color{
   color: #f4511e !important;
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
    margin: 15px 0;
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
      width: 100%;
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
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

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
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#exams">EXAMS</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>ENGINEERING GOVT JOBS</h1> 
  <p>
  A project by: <br> 
  Shreya Mishra<br> 
  Vikas Mishra<br> 
  Kunal Miskin
  </p>
</div>

<!-- (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2> About this Web App </h2><br>
      <h4>         
      <p> An initiative <br>
      For Engineering Students, By Engineering Students <br>
      1. For creating an awareness about government exams thereby yielding government jobs.<br>
      2. Providing customized results <br>
      3. Suggest study material and road-map in order to achieve Goals.
      </p>
      </h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-education logo slideanim"></span>
    </div>
  </div>
</div>
<hr>
<hr>

<!--  (Exams Section) -->
<div id="exams" class="container-fluid text-center">
<h2>EXAMS</h2>

 <div class="container-fluid text-center bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-list-alt logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>KNOW YOUR ELEGIBILITY</h2><br>
      <h4><strong>Search:</strong> 
      Here, we have created a feature to provide personalized results 
      of the Exams that you are eligible to appear for. 
      So, fill the Eligibility Form to know what's best for you!</h4><br>
      <a href="eligibilityform.jsp" class="btn btn-info btn-lg btn-primary">
      <span class="glyphicon glyphicon-search"></span> SEARCH
      </a>
    </div>
  </div>
</div>
<hr>
  <h2>  OR  </h2>
<hr>  
<div class="row text-center bg-grey">
  <span class="glyphicon glyphicon-check logo-small slideanim"></span>
  <h2>SELECT YOUR EXAM</h2>
  <ul class="nav nav-tabs nav-justified">
    <li class="active">
    <a data-toggle="tab" href="#home" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-search"></span> All
     </a>
    </li>
    <li>
    <a data-toggle="tab" href="#menu0" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-lock"></span> CIVIL SERVICES
     </a>
    </li>
    <li>
     <a data-toggle="tab" href="#menu1" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-blackboard"></span> ENGINEERING 
     </a>
    </li>
    <li>
     <a data-toggle="tab" href="#menu2" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-blackboard"></span> RESEARCH
     </a>
    </li>
    <li>
     <a data-toggle="tab" href="#menu3" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-plane"></span> DEFENCE
     </a>
    </li>
    <li>
     <a data-toggle="tab" href="#menu4" class="btn btn-lg btn-color">
      <span class="glyphicon glyphicon-usd"></span> BANKING
     </a>
    </li>
    
  </ul>

  <div class="tab-content text-center">
    <div id="home" class="tab-pane fade in active">
      <h3>All</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS  </a>
      </div>
      <div class="col-sm-2">
      <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES  </a>
      </div>
      <div class="col-sm-2">
      <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL </a>
      </div>
      <div class="col-sm-2">
      <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
      </div>
      <div class="col-sm-2">
      <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO  </a>
      </div>
      <div class="col-sm-2">
      <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO  </a>
      </div>
      </div>
      <h4></h4>
      <div class="row">
      <div class="col-sm-2">
      <a href="cds.jsp" class="btn btn-info btn-lg btn-primary"> CDS </a>
      </div>
      <div class="col-sm-2">
        <a href="nda.jsp" class="btn btn-info btn-lg btn-primary"> NDA</a>
      </div>
      <div class="col-sm-2">
      <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO  </a>
      </div>
     </div>
     <div class="row"> 
     <h4></h4>
     </div>
    </div>
    <div id="menu0" class="tab-pane fade">
      <h3>Civil services</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS  </a>
      </div>
      <div class="col-sm-2">
      <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES  </a>
      </div>
      <div class="col-sm-2">
      <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
      </div>
      <div class="col-sm-2">
      <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL </a>
      </div>
      </div>
      <div class="row"> 
     <h4></h4>
     </div>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h3>Engineering</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES  </a>
      </div>
      <div class="col-sm-2">
      <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
      </div>
      <div class="col-sm-2">
      <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
      </div>
      </div>
      <div class="row"> 
     <h4></h4>
     </div>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h3>Research</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO  </a>
      </div>
      <div class="col-sm-2">
      <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO  </a>
      </div>
      </div>
      <div class="row"> 
     <h4></h4>
     </div>
    </div>
    <div id="menu3" class="tab-pane fade">
      <h3>Defence</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="cds.jsp" class="btn btn-info btn-lg btn-primary"> CDS  </a>
      </div>
      <div class="col-sm-2">
        <a href="nda.jsp" class="btn btn-info btn-lg btn-primary"> NDA</a>
       </div>
      </div>
      <div class="row"> 
     <h4></h4>
     </div>
    </div>
    <div id="menu4" class="tab-pane fade">
      <h3>Banking</h3>
      <div class="row ">
      <div class="col-sm-2">
      <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO  </a>
      </div>
      </div>
      <div class="row"> 
     <h4></h4>
     </div>
    </div>
    
   </div>
 </div>
</div>
<hr>
<hr>
<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
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
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
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




