<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>SSC-CGL</title>
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
    .sidenav {
     position: fixed;
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
  <h1>SSC-CGL</h1> 
  <h2>Combined Graduate-Level Exam </h2>
  
 Staff Selection Commission - Combined Graduate Level Examination, often referred to as SSC CGL is an examination conducted to recruit staff to various posts in ministries, departments and organisations of the Government of India.
  
  
</div>
  
<div class="container-fluid text-left">    
  <div class="row content">
    <div class="col-sm-3 sidenav span2 ">
      <h4><a href="#about" class="btn btn-info btn-lg btn-primary">ABOUT-overview</a></h4>
      <h4><a href="#apply" class="btn btn-info btn-lg btn-primary">Apply Online</a></h4>
      <h4><a href="#vacancy" class="btn btn-info btn-lg btn-primary">Vacancy and Job Profile</a></h4>
      <h4><a href="#eli" class="btn btn-info btn-lg btn-primary">Eligibility</a></h4>
      <h4><a href="#payscale" class="btn btn-info btn-lg btn-primary">Pay Scale</a></h4>
      <h4><a href="#perks" class="btn btn-info btn-lg btn-primary">Post Qualification Perks</a></h4>
      <h4><a href="#syllabus" class="btn btn-info btn-lg btn-primary">Syllabus</a></h4>
      <h4><a href="#selprocess" class="btn btn-info btn-lg btn-primary" >Selection Process</a></h4>
      <h4><a href="#cutoff" class="btn btn-info btn-lg btn-primary">Cut Off</a></h4>
      <h4><a href="#preptip" class="btn btn-info btn-lg btn-primary">Preparation tips</a></h4>
      <h4><a href="#refbooks" class="btn btn-info btn-lg btn-primary">Reference Books</a></h4>
    </div> 
    
    <!-- Container (About Section) -->

  <div class="row" >
    <div class="col-sm-8">
    
    
    <div id="about" class="container-fluid">
      <h2>About-Overview</h2><br>
      <h4>         
      
      Staff Selection Commission - Combined Graduate Level Examination, often referred to as SSC CGL is an examination conducted to recruit staff to various posts in ministries, departments and organisations of the Government of India. It is conducted by the Staff Selection Commission for selecting staff for various Group B and Group C posts. The Staff Selection Commission was established in 1975.
      
      </h4>
      </div>
 
      <hr>
   
    <div id="apply" class="container-fluid">
      <h2>Apply online</h2><br>
      <h4>         
     
      <b>Step 1:</b> Click on the official website of SSC <a href="https://ssc.nic.in/"> Apply Online </a>.
  <br> <br> <b>Step 2:</b> The registration link for SSC CGL 2020 will open up in the new window.  
   <br><br> <b>Step 3:</b> Click on New User / Register Now link.
   <br><br> <b>Step 4:</b> To begin with the online registration for SSC CGL 2020, a candidate needs to provide basic details of themselves like name, parents name, date of birth, email id, mobile number etc. 
<br>  <br>  <b>Step 5:</b> Click on submit button to submit your online registration form of SSC CGL 2020. It is advised that candidates verify their details before submitting the form. All the candidates will be issued Registration ID for SSC CGL 2020 exam.
  <br> Candidates are required to login with the provided Registration ID, date of birth and password to complete registration for SSC CGL 2020.
  <br> <br> <b>Step 6:</b> In the next step, candidates are required to upload photograph and signature by following the requisites mentioned by Staff Selection Commission of India.
<br>    <b>Photograph</b> - The photograph of a candidate must be clicked in front of white colour or light coloured background. The size of photograph must be more than 4 kb and less than 12 kb in size. The resolution of the photograph must be 100*120 pixels in width and height.
  <br>  <b>Signature</b> - The signature provided by the candidate must be in black or blue ink on white sheet. The scanned copy of signature that needs to be submitted must be in jpg format and it should be more than 1 kb and less than 12 kb in size. The resolution of the image should be 40*60 pixels in width and height.
   <br> <br> <b>Step 7:</b> Login with registered ID and password to complete the Part-II of the application form of SSC CGL 2020.
   <br> <br> <b>Step 8:</b> After filling out the application form, candidates must preview the entire application of SSC CGL 2020 once to look for any glitches in the form, if any as the application form once submitted cannot be edited again. 
  <br> <br> <b>Step 9:</b> Click on Final Submit button after previewing the complete online SSC CGL 2020 application form.
  
  <br>
  <br>
    <table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th><strong>Category</strong></th> 
   <th><strong>Application Fee</strong></th> 
  </tr> 
  <tr> 
   <td>General/ OBC </td> 
   <td>Rs. 100 </td> 
  </tr> 
  <tr> 
   <td>Female, SC, ST, PwD, and Ex-Servicemen </td> 
   <td>Nil </td> 
  </tr> 
 </tbody> 
</table>
      
      </h4>
    </div>
    
    <hr>
    
   <div id="vacancy" class="container-fluid">
      <h2>Vacancy and Job Profile</h2><br>
      <h4>         
 Given in the tables below are post-wise SSC CGL vacancies 2020:
  <table class="table table-bordered">
 <tbody>
  <tr style="background-color: #f4511e; color: white;">
   <th> <strong>Post Code&nbsp; </strong> </th> 
   <th> <strong>Name of Department </strong> </th> 
   <th> <strong>Name of Post </strong> </th> 
   <th> <strong>Total Vacancies </strong> </th> 
  </tr>
  <tr>
   <td> 1 </td> 
   <td> Indian Audit and Accounts Department under CandAG </td> 
   <td> Assistant Audit Officer Group B Gazetted (Non-Ministerial) </td> 
   <td> 500 </td> 
  </tr>
  <tr>
   <td> 2 </td> 
   <td> Indian Audit and Accounts Department under CandAG </td> 
   <td> Assistant Accounts Officer Group B Gazetted (Non-Ministerial) </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 3 </td> 
   <td> Central Secretariat Service (DOPT) </td> 
   <td> Assistant Section Officer </td> 
   <td> 127 </td> 
  </tr>
  <tr>
   <td> 4 </td> 
   <td> Intelligence Bureau </td> 
   <td> Assistant Section Officer </td> 
   <td> 6 </td> 
  </tr>
  <tr>
   <td> 5 </td> 
   <td> Ministry of Railways </td> 
   <td> Assistant Section Officer </td> 
   <td> 42 </td> 
  </tr>
  <tr>
   <td> 6 </td> 
   <td> Ministry of External Affairs </td> 
   <td> Assistant Section Officer </td> 
   <td> 77 </td> 
  </tr>
  <tr>
   <td> 7 </td> 
   <td> AFHQ (Ministry of Defence) </td> 
   <td> Assistant Section Officer </td> 
   <td> 81 </td> 
  </tr>
  <tr>
   <td> 8 </td> 
   <td> 1. Ministry of Electronics and Information Technology 2. Ministry of Parliamentary Affairs </td> 
   <td> Assistant </td> 
   <td> 9 </td> 
  </tr>
  <tr>
   <td> 9 </td> 
   <td> Other Ministry/Departments </td> 
   <td> Assistant </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 10 </td> 
   <td> 1. Central Administrative Tribunal 2. Central Vigilance Commission 3. Election Commission </td> 
   <td> Assistant Section Officer </td> 
   <td> 13 </td> 
  </tr>
  <tr>
   <td> 11 </td> 
   <td> Central Board of Direct Taxes (Department of Revenue) </td> 
   <td> Inspector Of Income Tax </td> 
   <td> 208 </td> 
  </tr>
  <tr>
   <td> 12 </td> 
   <td> Central Board of Indirect Taxes and Customs(CBIC) </td> 
   <td> Inspector, (Central Excise) </td> 
   <td> 2,159 </td> 
  </tr>
  <tr>
   <td> 13 </td> 
   <td> Central Board of Indirect Taxes and Customs(CBIC) </td> 
   <td> Inspector (Preventive Officer) </td> 
   <td> 201 </td> 
  </tr>
  <tr>
   <td> 14 </td> 
   <td> Central Board of Indirect Taxes and Customs(CBIC) </td> 
   <td> Inspector&nbsp; (Examiner) </td> 
   <td> 123 </td> 
  </tr>
  <tr>
   <td> 15 </td> 
   <td> Enforcement Directorate (Deptt. of Revenue) </td> 
   <td> Asstt. Enforcement Officer </td> 
   <td> 70 </td> 
  </tr>
  <tr>
   <td> 16 </td> 
   <td> Central Bureau of Investigation </td> 
   <td> Sub Inspectors </td> 
   <td> 57 </td> 
  </tr>
  <tr>
   <td> 17 </td> 
   <td> Ministry of Communications (Department of Posts- SPN) </td> 
   <td> Inspector Post </td> 
   <td> 47 </td> 
  </tr>
  <tr>
   <td> 18 </td> 
   <td> Central Bureau of&nbsp; Narcotics </td> 
   <td> Inspector </td> 
   <td> 31 </td> 
  </tr>
  <tr>
   <td> 19 </td> 
   <td> 1. Bureau of Police Research&nbsp; and Development 2. Coast Guard Headquarters 3. Enforcement Directorate (Deptt. of Revenue) 4. Ministry of External Affairs (Central Passport Offices) 5. Ministry of Textiles 6. Narcotics Control Bureau </td> 
   <td> Assistant&nbsp; </td> 
   <td> 16 </td> 
  </tr>
  <tr>
   <td> 20 </td> 
   <td> Ministry of Mines </td> 
   <td> Assistant/Superintendent </td> 
   <td> 16 </td> 
  </tr>
  <tr>
   <td> 21 </td> 
   <td> Comptroller and Auditor General of India </td> 
   <td> Divisional Accountant </td> 
   <td> 400 </td> 
  </tr>
  <tr>
   <td> 22 </td> 
   <td> National Investigation Agency </td> 
   <td> Sub-Inspector </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 23 </td> 
   <td> M/O Statistics and Programme Implementation </td> 
   <td> Junior Statistical Officer&nbsp; </td> 
   <td> 265 </td> 
  </tr>
  <tr>
   <td> 24 </td> 
   <td> Registrar General of India&nbsp; </td> 
   <td> Statistical Investigator Gr. II </td> 
   <td> 840 </td> 
  </tr>
  <tr>
   <td> 25 </td> 
   <td> Offices under Comptroller and Auditor General of India </td> 
   <td> Auditor </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 26 </td> 
   <td> Other Ministry/Departments </td> 
   <td> Auditor </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 27 </td> 
   <td> Offices under Controller General of Defence Accounts </td> 
   <td> Auditor </td> 
   <td> 509 </td> 
  </tr>
  <tr>
   <td> 28 </td> 
   <td> Offices under Controller and Auditor General of India </td> 
   <td> Accountant </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td> 29 </td> 
   <td> 1. Controller General of Accounts 2. Ministry of Communications (Department of Posts-Admn.)&nbsp; </td> 
   <td> Accountant/Junior Accountant </td> 
   <td> 769 </td> 
  </tr>
  <tr>
   <td> 30 </td> 
   <td> 1. Ministry of Textiles 2. Directorate General of Defence Estates (Ministry of Defence) 3. Central Bureau of&nbsp; Narcotics </td> 
   <td> Senior Secretariat Assistant/Upper Division Clerk </td> 
   <td> 99 </td> 
  </tr>
  <tr>
   <td> 31 </td> 
   <td> Central Board of Direct Taxes (CBDT) </td> 
   <td> Tax Assistant </td> 
   <td> 1,456 </td> 
  </tr>
  <tr>
   <td> 32 </td> 
   <td> Central Board of Indirect Taxes and Customs(CBIC) </td> 
   <td> Tax Assistant </td> 
   <td> 429 </td> 
  </tr>
  <tr>
   <td> 33 </td> 
   <td> Central Bureau of&nbsp; Narcotics </td> 
   <td> Sub-Inspector(Narcotics) -2400 </td> 
   <td> 32 </td> 
  </tr>
  <tr>
   <td> 34 </td> 
   <td> DTE General Border Roads Organisation (MOD) -&nbsp; (Only for Male Candidates)&nbsp; </td> 
   <td> Upper Division Clerk </td> 
   <td> - </td> 
  </tr>
  <tr>
   <td colspan="3"> <p style="text-align: center;">Total </td> 
   <td> 8,582 </td> 
  </tr>
 </tbody>
</table>
   
      </h4>
    </div>
    
    <hr>
    
    <div id="eli" class="container-fluid">
      <h2>Eligibility</h2><br>
      <h4>         
    
What is SSC CGL 2021 Eligibility? <br>
<br>
To be eligible for the SSC CGL, candidates have to fulfill the eligibility criteria laid down by the authorities. Below given is the SSC CGL Eligibility Criteria
<br>
SSC CGL Educational Qualification Requirement:

Candidates should have a graduate degree on or before January 1, 2021. Candidates in their final year of graduation can also apply for SSC CGL with their provisional degrees.
<br>
<br> A). Assistant Audit Officer/Assistant Accounts Officer

<ol>
	<li><strong>Essential Qualifications:</strong>Bachelors Degree from a recognized University or Institute</li>
	<li><strong>Desirable Qualifications:</strong>Chartered Accountant or Cost  Management Accountant or Company Secretary or Masters in Commerce or Masters in Business Studies or a Masters in Business Administration (Finance) or Masters in Business Economics</li>
</ol>

<br>B). Junior Statistical Officer

<ol>
	<li>Bachelors Degree in any subject with at least 60% Marks in Mathematics at 12th standard level <strong>(OR)</strong></li>
	<li>Bachelors Degree in any subject with Statistics as one of the core subjects at degree level</li>
</ol>

<br>SSC CGL Age Limit as on 1.1. 2021

<br>SSC CGL 2021 Age Limit varies from 18 - 32 years for various posts.

<br> Post-Wise Age Limit

<table class="table table-bordered">
	<tbody>
		<tr style="background-color: #f4511e; color: white;">
			<th>Department</th>
			<th>Age Limit</th>
			<th>Posts</th>
		</tr>
		<tr>
			<td>CSS</td>
			<td>20-30 years</td>
			<td>Assistant Section Officer</td>
		</tr>
		<tr>
			<td>Intelligence Bureau</td>
			<td>Not exceeding 30 Years</td>
			<td>Assistant Section Officer</td>
		</tr>
		<tr>
			<td>Directorate of Enforcement, Department of Revenue</td>
			<td>Up to 30 years</td>
			<td>Assistant Enforcement Officer</td>
		</tr>
		<tr>
			<td>M/o of Statistics and Prog. Implementation</td>
			<td>Up to 32 years</td>
			<td>Junior Statistical Officer</td>
		</tr>
		<tr>
			<td>NIA</td>
			<td>Up to 30 years</td>
			<td>Sub Inspector</td>
		</tr>
		<tr>
			<td>CBI</td>
			<td>20-30 years</td>
			<td>Sub Inspector</td>
		</tr>
		<tr>
			<td>Narcotics</td>
			<td>18-25 years</td>
			<td>Sub Inspector</td>
		</tr>
		<tr>
			<td>CBEC</td>
			<td>18-27 years&nbsp;</td>
			<td>Tax Assistant</td>
		</tr>
		<tr>
			<td>Other departments</td>
			<td>18-27 years</td>
			<td>All other posts</td>
		</tr>
	</tbody>
</table>
<br>
<b><u>SSC CGL 2021 Reservation and Age Relaxation</u></b>
<br>
It must be noted that there is no state-wise reservation. Reservation will be provided to candidates belonging to SC/ST/OBC-NCL/ PH category. Ex-Servicemen candidates will also be given relaxation. 
<br>
<table class="table table-bordered">
	<tbody>
		<tr style="background-color: #f4511e; color: white;">
			<th>Category</th>
			<th>Years</th>
		</tr>
		<tr>
			<td>OBC</td>
			<td>3 years</td>
		</tr>
		<tr>
			<td>SC/ST</td>
			<td>5 years</td>
		</tr>
		<tr>
			<td>Physically Handicapped (PH)</td>
			<td>10 years</td>
		</tr>
		<tr>
			<td>PH + OBC</td>
			<td>13 years</td>
		</tr>
		<tr>
			<td>PH + SC/ST</td>
			<td>15 years</td>
		</tr>
		<tr>
			<td>Ex-Servicemen (Gen)</td>
			<td>3 years</td>
		</tr>
		<tr>
			<td>Ex-Servicemen (OBC)</td>
			<td>6 years</td>
		</tr>
		<tr>
			<td>Ex-Servicemen (SC/ST)</td>
			<td>8 years</td>
		</tr>
	</tbody>
</table>
      
    
      </h4>
    </div>
    
    <hr>
    
    <div id="payscale" class="container-fluid">
      <h2>Pay Scale</h2><br>
      <h4>         
  <strong>SSC CGL Pay Levels</strong>
  <br>
      <table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th style="width: 312px;" width="312"> <strong>SSC CGL Pay Levels</strong> </th> 
   <th style="width: 312px;" width="312"> <strong>SSC CGL Pay Scales (in Rs)</strong> </th> 
  </tr> 
  <tr> 
   <td style="text-align: center;" width="312"> 4 </td> 
   <td style="text-align: center;" width="312"> 25,500-81,100 </td> 
  </tr> 
  <tr> 
   <td style="text-align: center;" width="312"> 5 </td> 
   <td style="text-align: center;" width="312"> 29,200-92,300 </td> 
  </tr> 
  <tr> 
   <td style="text-align: center;" width="312"> 6 </td> 
   <td style="text-align: center;" width="312"> 35400-1,12,400 </td> 
  </tr> 
  <tr> 
   <td style="text-align: center;" width="312"> 7 </td> 
   <td style="text-align: center;" width="312"> 44,900-1,42,400 </td> 
  </tr> 
  <tr> 
   <td style="text-align: center;" width="312"> 8 </td> 
   <td style="text-align: center;" width="312"> 47,600-1,51,100 </td> 
  </tr> 
 </tbody> 
</table>
<strong>SSC CGL 2020 Posts: Pay Level-8 (Rs 47,600 to 1,51,100)</strong>
<br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>: Assistant Audit Officer <strong>Department</strong>: Indian Audit and Accounts Department under CandAG </td> 
   <td> Group b Gazetted (Non Ministerial) </td> 
   <td> 4,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>: Assistant Accounts Officer <strong>Department</strong>: Indian Audit and Accounts Department under CandAG </td> 
   <td> Group b  Gazetted (Non Ministerial) </td> 
   <td> 4,800 </td> 
  </tr> 
 </tbody> 
</table>
<br>
<strong>SSC CGL 2020 Posts: Pay Level-7 (Rs 44,900 to 1,42,400)</strong><br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;Central Secretariat Service </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;Intelligence Bureau </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;Ministry of Railway </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;Ministry of External Affairs </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;AFHQ </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant <strong>Department</strong>:&nbsp;Other Ministries/Departments/Organizations </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant <strong>Department</strong>:&nbsp;Other Ministries/Departments/Organizations </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Section Officer <strong>Department</strong>:&nbsp;Other Ministries/Departments/Organizations </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector of Income Tax <strong>Department</strong>:&nbsp;CBDT </td> 
   <td> Group c </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector (Central Excise) <strong>Department</strong>:&nbsp;CBIC </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector (Preventive Officer) <strong>Department</strong>:&nbsp;CBIC </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector (Examiner) <strong>Department</strong>:&nbsp;CBIC </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Assistant Enforcement Officer <strong>Department</strong>:&nbsp;Directorate of Enforcement, Department of Revenue </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Sub Inspector <strong>Department</strong>:&nbsp;Central Bureau of Investigation </td> 
   <td> Group b  </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector Posts <strong>Department</strong>:&nbsp;Department of Post </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Inspector&nbsp;&nbsp; <strong>Department</strong>:&nbsp;Central Bureau of Narcotics </td> 
   <td> Group b </td> 
   <td> 4,600 </td> 
  </tr> 
 </tbody> 
</table>
<strong>SSC CGL 2020 Posts: Pay Level-6 (Rs 35400 to 112400)</strong><br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Assistant <strong>Department:&nbsp;</strong>Other Ministries/Departments/Organizations </td> 
   <td> Group b  </td> 
   <td> 4,200 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Assistant Superintendent <strong>Department:&nbsp;</strong>Other Ministries/Departments/Organizations </td> 
   <td> Group b  </td> 
   <td> 4,200 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Divisional Accountant <strong>Department:&nbsp;</strong>Offices under CandAG<strong>&nbsp;&nbsp;</strong> </td> 
   <td> Group b  </td> 
   <td> 4,200 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Sub Inspector&nbsp;&nbsp; <strong>Department:&nbsp;</strong>National Investigation Agency (NIA) </td> 
   <td> Group b </td> 
   <td> 4,200 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Junior Statistical Officer <strong>Department:&nbsp;</strong>M/o Statistics and Programme Implementation </td> 
   <td> Group b </td> 
   <td> 4,200 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Statistical Investigator Grade-II <strong>Department:&nbsp;</strong>Registrar General of India </td> 
   <td> Group b </td> 
   <td> 4,200 </td> 
  </tr> 
 </tbody> 
</table>
<strong>SSC CGL 2020 Posts: Pay Level-5 (Rs 29,200 to 92,300)</strong><br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Offices under CandAG </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Other Ministry/ Departments </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Offices under CGDA </td> 
   <td> Group c  </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Accountant <strong>Department</strong>:&nbsp;Offices under CGDA </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Accountant/Junior Accountant <strong>Department</strong>:&nbsp;Other Ministry/ Departments </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
 </tbody> 
</table>
<strong>SSC CGL 2020 Posts: Pay Level-5 (Rs 29,200 to 92,300)</strong><br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Offices under CandAG </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Other Ministry/ Departments </td> 
   <td> Group c  </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Auditor <strong>Department</strong>:&nbsp;Offices under CGDA </td> 
   <td> Group c  </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Accountant <strong>Department</strong>:&nbsp;Offices under CGDA </td> 
   <td> Group c </td> 
   <td> 2,800 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post</strong>:&nbsp;Accountant/Junior Accountant <strong>Department</strong>:&nbsp;Other Ministry/ Departments </td> 
   <td> Group c</td> 
   <td> 2,800 </td> 
  </tr> 
 </tbody> 
</table>
<strong>SSC CGL 2020 Posts: Pay Level-4 (Rs 25,500 to 81,100)</strong><br>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>Name of Post and Ministry/Department/Office/Cadre</strong> </th> 
   <th> <strong>Classification of Posts</strong> </th> 
   <th> <strong>Grade Pay</strong> </th> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Senior Secretariat Assistant/Upper Division Clerks&nbsp; <strong>Department:&nbsp;</strong>Central Govt. Offices/Ministries other than CSCS cadres </td> 
   <td> Group c</td> 
   <td> 2,400 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Tax Assistant <strong>Department:</strong>&nbsp;CBDT </td> 
   <td> Group c</td> 
   <td> 2,400 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Tax Assistant <strong>Department:&nbsp;</strong>CBIC </td> 
   <td> Group c</td> 
   <td> 2,400 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Sub Inspector <strong>Department:&nbsp;</strong>Central Bureau of Narcotics </td> 
   <td> Group c </td> 
   <td> 2,400 </td> 
  </tr> 
  <tr> 
   <td> <strong>Post:&nbsp;</strong>Upper Divisions Clerk <strong>Department:&nbsp;</strong>Dte. Gen Border Road Organisation (MoD) &nbsp; (Post is only for male candidates with higher physical and medical standards given at Annexure-XVI) </td> 
   <td> Group c </td> 
   <td> 2,400 </td> 
  </tr> 
 </tbody> 
</table>
    
      </h4>
    </div>
   
    <hr>
    
    <div id="perks" class="container-fluid">
      <h2>Post Qualification Perks</h2><br>
      <h4>         
<strong>SSC CGL Salary: Other Allowances (HRA, TA, DA)</strong><br>
      Apart from the basic pay, SSC CGL salary also include other components such as House Rent Allowance (HRA), Travel Allowance (TA), Dearness Allowance (DA) etc.
      <strong>HRA</strong>
      HRA is provided to employees to meet their house rent needs. The HRA given to candidates varies as per the city in which they are posted and is broadly divided into three categories:
     <br> <table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>City Classification </strong> </th> 
   <th> <strong>HRA (in %)</strong> </th> 
  </tr> 
  <tr> 
   <td> X (Only 8 urban cities - Delhi, Mumbai, Kolkata, Chennai, Bangalore, Hyderabad, Ahmedabad, Pune) </td> 
   <td> 24 </td> 
  </tr> 
  <tr> 
   <td> Y (Towns with population over 5 lakh) </td> 
   <td> 16 </td> 
  </tr> 
  <tr> 
   <td> Z (rural areas) </td> 
   <td> 8 </td> 
  </tr> 
 </tbody> 
</table>
<strong>TA</strong>
Similar to HRA, TA is also divided into three categories and mentioned below:
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th> <strong>City Classification</strong> </th> 
   <th> <strong>Travel Allowances</strong> </th> 
  </tr> 
  <tr> 
   <td> X (Only 8 urban cities - Delhi, Mumbai, Kolkata, Chennai, Bangalore, Hyderabad, Ahmedabad, Pune) </td> 
   <td> 3,600 </td> 
  </tr> 
  <tr> 
   <td> Y (Towns with population over 5 lakh) </td> 
   <td> 1,800 </td> 
  </tr> 
  <tr> 
   <td> Z (rural areas) </td> 
   <td> 1,800 </td> 
  </tr> 
 </tbody> 
</table>
<strong>DA</strong>
DA or Dearness Allowance is a cost of living adjustment allowance and is presently 17 per cent of the basic pay under 7th Pay Commission.
     
      </h4>
    </div>
    
    <hr>
    
    <div id="syllabus" class="container-fluid">
      <h2>Syllabus</h2><br>
      <h4>         
     

<span><strong>Subject-wise Detailed Syllabus of SSC CGL Tier - I 2019-20 Exam</strong></span>
<span>The above-mentioned syllabus was just a brief of SSC CGL Tier-I Exam. Students must go through the detailed syllabus of all the sections and frame a study plan which will be helpful to identify and focus on their weakest topics.</span> 
<br><table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td style="height: 70px; width: 24%;" width="24%"> <p align="center"><span><strong><span>General Intelligence and Reasoning</span></strong></span> </td> 
   <td style="height: 70px; width: 25%;" width="25%"> <p align="center"><span><strong>General Awareness</strong></span> </td> 
   <td style="height: 70px; width: 25%;" width="25%"> <p align="center"><span><strong>Quantitative Aptitude</strong></span> </td> 
   <td style="height: 70px; width: 24%;" width="24%"> <p align="center"><span><strong>English &nbsp;Language and Comprehension</strong></span> </td> 
  </tr> 
  <tr style="height: 87px;"> 
   <td style="height: 87px; width: 24%;" width="24%"> <p align="center"><span><strong>Classification</strong></span> </td> 
   <td style="height: 87px; width: 25%;"> <p align="center"><span><strong>Static General Knowledge (Indian History, Culture, etc.)</strong></span> </td> 
   <td style="height: 87px; width: 25%;"> <p align="center"><span><strong>Simplification</strong></span> </td> 
   <td style="height: 87px; width: 24%;" width="24%"> <p align="center"><span><strong>Reading Comprehension</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Analogy</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Science</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Interest</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Fill in the Blanks</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Coding-Decoding</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Current Affairs</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Averages</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Spellings</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Puzzle</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Sports</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Percentage</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Phrases and Idioms</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Matrix</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Books and Authors</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Ratio and Proportion</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>One word Substitution</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Word Formation</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Important Schemes</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Problem on Ages</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Sentence Correction</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Venn Diagram</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Portfolios</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Speed, Distance and Time</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Error Spotting</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Direction and Distance</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>People in News</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Number System</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Synonyms</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Blood Relations</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Computers</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Mensuration</strong></span> </td> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Antonyms</strong></span> </td> 
  </tr> 
  <tr style="height: 70px;"> 
   <td style="height: 70px; width: 24%;" width="24%"> <p align="center"><span><strong>Series</strong></span> </td> 
   <td style="height: 70px; width: 25%;"> <p align="center"><span><strong>Awards and their importance</strong></span> </td> 
   <td style="height: 70px; width: 25%;"> <p align="center"><span><strong>Data Interpretation</strong></span> </td> 
   <td style="height: 299px; width: 24%;" rowspan="5" width="24%"> <p align="center"><span><strong>Idioms and Phrases</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Verbal reasoning</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Geography</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Time and Work</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Non-Verbal Reasoning</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Economy</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Algebra</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 24%;" width="24%"> <p align="center"><span><strong>Critical Thinking</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Polity</strong></span> </td> 
   <td style="height: 53px; width: 25%;"> <p align="center"><span><strong>Trigonometry</strong></span> </td> 
  </tr> 
  <tr style="height: 70px;"> 
   <td style="height: 70px; width: 24%;" width="24%"> <p align="center"><span><strong>Emotional and Social Intelligence</strong></span> </td> 
   <td style="height: 70px; width: 25%;"> <p align="center"><span><strong>Population Census</strong></span> </td> 
   <td style="height: 70px; width: 25%;"> <p align="center"><span><strong>Geometry</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span>Lets look at the detailed syllabus of SSC CGL Tier-I sections one-by-one:</span> 
<span><strong>General Intelligence & Reasoning:</strong> This section tests the candidates ability to think and problem-solving skills. The questions asked in this question are mainly the brain teasers and sometimes can be quite tricky to answer. The questions will be of both verbal and non-verbal type out of the following chapters:</span> 
<br><table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td colspan="4" width="620"> <p align="center"><span><strong>General Intelligence and Reasoning Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="252"> <p align="center"><span><strong>Topics</strong></span> </td> 
   <td width="60"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="250"> <p align="center"><span><strong>Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>1</span> </td> 
   <td width="252"> <p align="center"><span><strong>Analogies</strong></span> </td> 
   <td width="60"> <p align="center"><span>21</span> </td> 
   <td width="250"> <p align="center"><span><strong>Figural Classification</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>2</span> </td> 
   <td width="252"> <p align="center"><span><strong>Similarities and Differences</strong></span> </td> 
   <td width="60"> <p align="center"><span>22</span> </td> 
   <td width="250"> <p align="center"><span><strong>Semantic Series</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>3</span> </td> 
   <td width="252"> <p align="center"><span><strong>Space visualization</strong></span> </td> 
   <td width="60"> <p align="center"><span>23</span> </td> 
   <td width="250"> <p align="center"><span><strong>Number Series</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>4</span> </td> 
   <td width="252"> <p align="center"><span><strong>Spatial orientation</strong></span> </td> 
   <td width="60"> <p align="center"><span>24</span> </td> 
   <td width="250"> <p align="center"><span><strong>Figural Series</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>5</span> </td> 
   <td width="252"> <p align="center"><span><strong>Problem solving and Analysis</strong></span> </td> 
   <td width="60"> <p align="center"><span>25</span> </td> 
   <td width="250"> <p align="center"><span><strong>Problem Solving</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>6</span> </td> 
   <td width="252"> <p align="center"><span><strong>Judgment and Decision making</strong></span> </td> 
   <td width="60"> <p align="center"><span>26</span> </td> 
   <td width="250"> <p align="center"><span><strong>Word Building</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>7</span> </td> 
   <td width="252"> <p align="center"><span><strong>Visual memory</strong></span> </td> 
   <td width="60"> <p align="center"><span>27</span> </td> 
   <td width="250"> <p align="center"><span><strong>Numerical Operations</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>8</span> </td> 
   <td width="252"> <p align="center"><span><strong>Discrimination and observation</strong></span> </td> 
   <td width="60"> <p align="center"><span>28</span> </td> 
   <td width="250"> <p align="center"><span><strong>Symbolic Operations</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>9</span> </td> 
   <td width="252"> <p align="center"><span><strong>Relationship concepts</strong></span> </td> 
   <td width="60"> <p align="center"><span>29</span> </td> 
   <td width="250"> <p align="center"><span><strong>Embedded Figures</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>10</span> </td> 
   <td width="252"> <p align="center"><span><strong>Arithmetical Reasoning and figural classification</strong></span> </td> 
   <td width="60"> <p align="center"><span>30</span> </td> 
   <td width="250"> <p align="center"><span><strong>Space Orientation and Visualization</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>11</span> </td> 
   <td width="252"> <p align="center"><span><strong>Arithmetic Number Series</strong></span> </td> 
   <td width="60"> <p align="center"><span>31</span> </td> 
   <td width="250"> <p align="center"><span><strong>Venn Diagrams</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>12</span> </td> 
   <td width="252"> <p align="center"><span><strong>Non-verbal series</strong></span> </td> 
   <td width="60"> <p align="center"><span>32</span> </td> 
   <td width="250"> <p align="center"><span><strong>Drawing inferences</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>13</span> </td> 
   <td width="252"> <p align="center"><span><strong>Coding and Decoding</strong></span> </td> 
   <td width="60"> <p align="center"><span>33</span> </td> 
   <td width="250"> <p align="center"><span><strong>Punched hole/ pattern-folding and Un-folding</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>14</span> </td> 
   <td width="252"> <p align="center"><span><strong>Statement conclusion</strong></span> </td> 
   <td width="60"> <p align="center"><span>34</span> </td> 
   <td width="250"> <p align="center"><span><strong>Figural pattern-folding and completion</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>15</span> </td> 
   <td width="252"> <p align="center"><span><strong>Syllogistic reasoning</strong></span> </td> 
   <td width="60"> <p align="center"><span>35</span> </td> 
   <td width="250"> <p align="center"><span><strong>Critical thinking</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>16</span> </td> 
   <td width="252"> <p align="center"><span><strong>Semantic Analogy</strong></span> </td> 
   <td width="60"> <p align="center"><span>36</span> </td> 
   <td width="250"> <p align="center"><span><strong>Address matching</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>17</span> </td> 
   <td width="252"> <p align="center"><span><strong>Symbolic/ Number Analogy</strong></span> </td> 
   <td width="60"> <p align="center"><span>37</span> </td> 
   <td width="250"> <p align="center"><span><strong>Date and city matching</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>18</span> </td> 
   <td width="252"> <p align="center"><span><strong>Figural Analogy</strong></span> </td> 
   <td width="60"> <p align="center"><span>38</span> </td> 
   <td width="250"> <p align="center"><span><strong>Classification of center codes/ roll numbers</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="58"> <p align="center"><span>19</span> </td> 
   <td width="252"> <p align="center"><span><strong>Semantic Classification</strong></span> </td> 
   <td width="60"> <p align="center"><span>39</span> </td> 
   <td width="250"> <p align="center"><span><strong>Small and Capital letters/ numbers coding</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="60"> <p align="center"><span>20</span> </td> 
   <td width="252"> <p align="center"><span><strong>Symbolic/Number Classification</strong></span> </td> 
   <td width="60"> <p align="center"><span>40</span> </td> 
   <td width="250"> <p align="center"><span><strong>Decoding and classification</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
 
<span><strong>General Awareness:</strong> This section is considered to be one of the high scoring sections of SSC CGL Exam. It aims at testing the candidates general awareness of the environment around him/her and its application to society. Questions from current affairs taking place around the world and in India will also be a part of this section. Below are the major topics covered in SSC CGL Tier-I exam under the General Awareness Section:</span> 
<ul style="text-align: justify;"> 
 <li><span><strong>History:</strong> Facts about Harappa Civilization; Vedic culture; Name of the Kings who built important ancient Temples and Institutions like Nalanda; Chronology of Medieval India and their important systems; Indias freedom Movement and their leaders.</span></li> 
 <li><span><strong>Geography:</strong> India and its neighboring countries; Famous Seaport and Airport and their location; the important institution of world and India and their locations like BRICS, World Bank, IMF and RBI etc.</span></li> 
 <li><span><strong>Economy:</strong> Terminology of Budget (like National Income, GDP, Fiscal Deficit and many more); Five Year Plan and its importance; Famous persons in economy; Institutions and their importance like RBI, SEBI etc.</span></li> 
 <li><span><strong>Biology:</strong> Important Inventions and their inventor; Important and Interesting facts about human body parts; Nutrition in Animals and Plants; Diseases and their causes like Bacteria; Viruses and Protozoa; Last four chapter of NCERT of Class 12th for environment.</span></li> 
 <li><span><strong>Polity:</strong> Supreme Court; Meaning of Write; Election of President and his functions; Important constitution bodies like CAG; Facts about parliament; Fundamental Duties; Governor and his functions; State legislature; Major Constitutional amendments and their importance; Official Language; Emergency Provisions; National political parties and their symbols.</span></li> 
 <li><span><strong>Chemistry:</strong> Chemical Properties of Substance and their uses; SI units; Chemical Name of Important substances like Plaster of Paris etc.; Chemical Change and Physical Change; Properties of Gases; Surface Chemistry; Chemistry in Everyday life.</span></li> 
 <li><span><strong>Physics:</strong> Important inventions and their inventor; S.I. units; Motion; Sound; light; Wave; Energy; Electricity.</span></li> 
 <li><span><strong>Computer:</strong> Development of computers; Input and output devices; Memory.</span></li> 
 <li><span><strong>Miscellaneous:</strong> Population Census; Important books and their writers; First sports achievement for India and world like first Olympic, first Asian Game etc.; State Animals and Symbols; Awards and their importance; Name of the Scientist who got Noble prize for important discoveries.</span></li> 
</ul> 

<span><strong>Quantitative Aptitude:</strong> This section will test the candidates mathematical skills and how good he/she is with numbers. For developing proficiency in this section, candidates are required to develop great command over the general mathematical concepts, methods and their applicability. The questions will be designed to test the ability of appropriate use of numbers and number sense of the candidate. Below are the major topics covered in SSC CGL Tier-I exam under the Quantitative Aptitude Section:</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td colspan="4" width="100%"> <p align="center"><span><strong>Quantitative Aptitude Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="37%"> <p align="center"><span><strong>Topics</strong></span> </td> 
   <td width="8%"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="45%"> <p align="center"><span><strong>Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>1</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Number System</strong></span> </td> 
   <td width="8%"> <p align="center"><span>20</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Congruence and similarity of triangles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>2</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Fractions and Decimals</strong></span> </td> 
   <td width="8%"> <p align="center"><span>21</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Circle and its chords, tangents</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>3</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Percentage</strong></span> </td> 
   <td width="8%"> <p align="center"><span>22</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Angles subtended by chords of a circle</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>4</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Ratio and Proportion</strong></span> </td> 
   <td width="8%"> <p align="center"><span>23</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Common tangents to two or more circles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>5</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Square roots</strong></span> </td> 
   <td width="8%"> <p align="center"><span>24</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Triangle</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>6</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Averages</strong></span> </td> 
   <td width="8%"> <p align="center"><span>25</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Quadrilaterals</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>7</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Interest</strong></span> </td> 
   <td width="8%"> <p align="center"><span>26</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Regular Polygons</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>8</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Profit and Loss</strong></span> </td> 
   <td width="8%"> <p align="center"><span>27</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Right Prism</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>9</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Discount</strong></span> </td> 
   <td width="8%"> <p align="center"><span>28</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Right Circular Cone</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>10</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Partnership Business</strong></span> </td> 
   <td width="8%"> <p align="center"><span>29</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Right Circular Cylinder</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>11</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Mixture and Alligation</strong></span> </td> 
   <td width="8%"> <p align="center"><span>30</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Sphere and Hemispheres</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>12</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Time and distance</strong></span> </td> 
   <td width="8%"> <p align="center"><span>31</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Rectangular Parallelepiped</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>13</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Time and Work</strong></span> </td> 
   <td width="8%"> <p align="center"><span>32</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Regular Right Pyramid with triangular or square base</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>14</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Basic algebraic identities of School Algebra and Elementary surds</strong></span> </td> 
   <td width="8%"> <p align="center"><span>33</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Degree and Radian Measures</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>15</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Graphs of Linear Equations</strong></span> </td> 
   <td width="8%"> <p align="center"><span>34</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Standard Identities</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>16</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Trigonometry</strong></span> </td> 
   <td width="8%"> <p align="center"><span>35</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Complementary Angles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>17</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Bar diagram and Pie chart</strong></span> </td> 
   <td width="8%"> <p align="center"><span>36</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Heights and Distances</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>18</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Geometry and Mensuration</strong></span> </td> 
   <td width="8%"> <p align="center"><span>37</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Histogram</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>19</span> </td> 
   <td width="37%"> <p align="center"><span><strong>Triangle and its various kinds of centers</strong></span> </td> 
   <td width="8%"> <p align="center"><span>38</span> </td> 
   <td width="45%"> <p align="center"><span><strong>Frequency polygon</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span>Getting a good score in this section demands in-depth knowledge of all the formulas and the pattern of the question asked. Therefore, rigorous practice is required for acing this section. This section is important in both Tier-I and Tier-II level of SSC CGL 2019-20 Exam.</span> 

<span><strong>English Language and Comprehension:</strong> This section tests the candidates ability to understand correct grammar usage, vocabulary usage and basic comprehension skills.&nbsp;</span><span>Here is the list of topics covered in English Language and Comprehension Section of SSC CGL Tier-I Exam:</span> 
<ul style="text-align: justify;"> 
 <li><span>Synonyms</span></li> 
 <li><span>Antonyms</span></li> 
 <li><span>One Word Substitution</span></li> 
 <li><span>Sentence Completion</span></li> 
 <li><span>Spotting Errors</span></li> 
 <li><span>Sentence improvement</span></li> 
 <li><span>Idioms and Phrases</span></li> 
 <li><span>Spelling Test</span></li> 
 <li><span>Reading comprehension</span></li> 
</ul> 
<span>Normally, questions asked in this section are direct and quite easy. Therefore, candidates can score really well in this section. This section is important in both, Tier-I and Tier-II, levels of SSC CGL 2019-20 Exam.</span>
<span><strong>SSC CGL Tier-II Complete Syllabus 2019-20</strong></span> 
<span>SSC CGL 2019-20 Tier-II exam is an <strong>objective exam</strong> which will be conducted <strong>online</strong>. The exam comprises of <strong>four Papers - </strong><strong>Quantitative Abilities, English Language and Comprehension, Statistics and General Studies (Finance and Economics).</strong> The time <strong>duration</strong> for each Paper is <strong>2 Hours</strong>.&nbsp;</span><span>The section-wise details of the exam are shown in the table given below:</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td style="height: 70px; width: 68px;"> <p align="center"><span><strong>Paper</strong></span> </td> 
   <td style="height: 70px; width: 325px;"> <p align="center"><span><strong>Subject</strong></span> </td> 
   <td style="height: 70px; width: 113px;"> <p align="center"><span><strong>No. of Questions</strong></span> </td> 
   <td style="height: 70px; width: 99px;"> <p align="center"><span><strong>Max Marks</strong></span> </td> 
   <td style="height: 70px; width: 117px;"> <p align="center"><span><strong>Exam Duration</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 68px;"> <p align="center"><span><strong>I</strong></span> </td> 
   <td style="height: 53px; width: 325px;"> <p align="center"><span><strong>Quantitative Abilities</strong></span> </td> 
   <td style="height: 53px; width: 113px;"> <p align="center"><span><strong>100</strong></span> </td> 
   <td style="height: 53px; width: 99px;"> <p align="center"><span><strong>200</strong></span> </td> 
   <td style="height: 53px; width: 117px;"> <p align="center"><span><strong>2 Hours</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 68px;"> <p align="center"><span><strong>II</strong></span> </td> 
   <td style="height: 53px; width: 325px;"> <p align="center"><span><strong>English Language and Comprehension</strong></span> </td> 
   <td style="height: 53px; width: 113px;"> <p align="center"><span><strong>200</strong></span> </td> 
   <td style="height: 53px; width: 99px;"> <p align="center"><span><strong>200</strong></span> </td> 
   <td style="height: 53px; width: 117px;"> <p align="center"><span><strong>2 Hours</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 68px;"> <p align="center"><span><strong>III</strong></span> </td> 
   <td style="height: 53px; width: 325px;"> <p align="center"><span><strong>Statistics</strong></span> </td> 
   <td style="height: 53px; width: 113px;"> <p align="center"><span><strong>100</strong></span> </td> 
   <td style="height: 53px; width: 99px;"> <p align="center"><span><strong>200</strong></span> </td> 
   <td style="height: 53px; width: 117px;"> <p align="center"><span><strong>2 Hours</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px; width: 68px;"> <p align="center"><span><strong>IV</strong></span> </td> 
   <td style="height: 53px; width: 325px;"> <p align="center"><span><strong>General Studies (Finance and Economics)</strong></span> </td> 
   <td style="height: 53px; width: 113px;"> <p align="center"><span><strong>100</strong></span> </td> 
   <td style="height: 53px; width: 99px;"> <p align="center"><span><strong>200</strong></span> </td> 
   <td style="height: 53px; width: 117px;"> <p align="center"><span><strong>2 Hours</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span><strong>Points to remember:</strong></span> 
<ul style="text-align: justify;"> 
 <li><span><strong>Paper-I and Paper-II</strong> are <strong>compulsory for all posts</strong>.</span></li> 
 <li><span><strong>Paper-III</strong> will be for only those candidates who apply for the post of <strong>Junior Statistical Officer (JSO)</strong> and who are shortlisted in Tier-I for this Post/Paper.</span></li> 
 <li><span><strong>Paper-IV</strong> will be for only those candidates who are shortlisted in Tier-I for Paper-IV, i.e., for the posts of <strong>Assistant Audit Officer/ Assistant Accounts Officer</strong>.</span></li> 
 <li><span>There will be <strong>negative marking of 0.25</strong> marks for each <strong>wrong answer in</strong> <strong>Paper-II (English Language and Comprehension)</strong> and of <strong>0.50 marks</strong> for each <strong>wrong answer in Paper-I, Paper-III and Paper-IV</strong>.</span></li> 
 <li><span>Questions in <strong>Paper-I</strong> will be of <strong>Matriculation Level</strong>, <strong>Paper-II </strong>of<strong> 10+2 Level</strong> and in <strong>Paper-III and Paper-IV of Graduation Level.</strong></span></li> 
 <li><span>The exam <strong>duration is 2 hours and 40 minutes</strong> for candidates who are <strong>visually handicapped</strong>.</span></li> 
</ul> 
<br>
<span><strong>Subject-wise Detailed Syllabus of SSC CGL Tier - II 2019-20 Exam</strong></span>
<span>The above-mentioned syllabus was just a brief of SSC CGL Tier-II Exam. Students must go through the detailed syllabus of all the papers and build a proper strategy to score well in the respective subjects.</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td width="21%"> <p align="center"><span><strong>Quantitative Aptitude</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>English Language and Comprehension</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Statistics</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>General Studies: Finance and Economics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Simplification</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Reading Comprehension</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Collection and Representation of Data</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Finance and Accounting</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Interest</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Spelling</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Measure of Dispersion</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Fundamental Principles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Averages</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Fill in the Blanks</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Measure of Central Tendency</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Financial Accounting</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Percentage</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Phrases and Idioms</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Moments, Skewness and Kurtosis</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Basic Concepts of Accounting</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Ratio and Proportion</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>One Word Substitution</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Correlation and Regression</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Self-Balancing Ledger</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Speed, Distance and Time</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Sentence Correction</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Random Variables</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Forms of Market and price determination in different markets</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Number System</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Error Spotting</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Random Variables</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Theory of Production and cost</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Mensuration</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Cloze Test</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Sampling Theory</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Economics and Governance</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Data Interpretation</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Para Jumbles</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Analysis and Variance</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Comptroller and Auditor General of India</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Time and Work</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Synonyms-Antonyms</strong></span> </td> 
   <td width="26%"> <p align="center"><span><strong>Time Series Analysis</strong></span> </td> 
   <td width="28%"> <p align="center"><span><strong>Finance Commission</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Algebra</strong></span> </td> 
   <td width="23%"> <p align="center"><span><strong>Active-Passive Voice</strong></span> </td> 
   <td rowspan="4" width="26%"> <p align="center"><span><strong>Index Number</strong></span> </td> 
   <td rowspan="4" width="28%"> <p align="center"><span><strong>Theory of Demand and Supply</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Trigonometry</strong></span> </td> 
   <td rowspan="3" width="23%"> <p align="center"><span><strong>Direct-Indirect Speech</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Geometry</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="21%"> <p align="center"><span><strong>Data Sufficiency</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span>Lets look at the detailed syllabus SSC CGL Tier-II papers one-by-one:</span> 
<span><strong>Paper - I: Quantitative Abilities</strong></span>
<span>This paper has exactly the same syllabus which was earlier stated for the Quantitative Aptitude Section of SSC CGL Tier -1 Exam.&nbsp; </span><span>Below are the major topics covered in SSC CGL Tier-II exam under Paper I - Quantitative Abilities:</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td colspan="4" width="100%"> <p align="center"><span><strong>Paper-1: Quantitative Abilities Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="38%"> <p align="center"><span><strong>Topics</strong></span> </td> 
   <td width="6%"> <p align="center"><span><strong>S. No.</strong></span> </td> 
   <td width="46%"> <p align="center"><span><strong>Topics</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>1</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Number System</strong></span> </td> 
   <td width="6%"> <p align="center"><span>20</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Congruence and similarity of triangles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>2</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Fractions and Decimals</strong></span> </td> 
   <td width="6%"> <p align="center"><span>21</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Circle and its chords, tangents</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>3</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Percentage</strong></span> </td> 
   <td width="6%"> <p align="center"><span>22</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Angles subtended by chords of a circle</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>4</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Ratio and Proportion</strong></span> </td> 
   <td width="6%"> <p align="center"><span>23</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Common tangents to two or more circles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>5</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Square roots</strong></span> </td> 
   <td width="6%"> <p align="center"><span>24</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Triangle</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>6</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Averages</strong></span> </td> 
   <td width="6%"> <p align="center"><span>25</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Quadrilaterals</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>7</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Interest</strong></span> </td> 
   <td width="6%"> <p align="center"><span>26</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Regular Polygons</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>8</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Profit and Loss</strong></span> </td> 
   <td width="6%"> <p align="center"><span>27</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Right Prism</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>9</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Discount</strong></span> </td> 
   <td width="6%"> <p align="center"><span>28</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Right Circular Cone</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>10</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Partnership Business</strong></span> </td> 
   <td width="6%"> <p align="center"><span>29</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Right Circular Cylinder</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>11</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Mixture and Alligation</strong></span> </td> 
   <td width="6%"> <p align="center"><span>30</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Sphere and Hemispheres</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>12</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Time and distance</strong></span> </td> 
   <td width="6%"> <p align="center"><span>31</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Rectangular Parallelepiped</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>13</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Time and Work</strong></span> </td> 
   <td width="6%"> <p align="center"><span>32</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Regular Right Pyramid with triangular or square base</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>14</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Basic algebraic identities of School Algebra and Elementary surds</strong></span> </td> 
   <td width="6%"> <p align="center"><span>33</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Degree and Radian Measures</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>15</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Graphs of Linear Equations</strong></span> </td> 
   <td width="6%"> <p align="center"><span>34</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Standard Identities</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>16</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Trigonometry</strong></span> </td> 
   <td width="6%"> <p align="center"><span>35</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Complementary Angles</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>17</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Bar diagram and Pie chart</strong></span> </td> 
   <td width="6%"> <p align="center"><span>36</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Heights and Distances</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>18</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Geometry and Mensuration</strong></span> </td> 
   <td width="6%"> <p align="center"><span>37</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Histogram</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="8%"> <p align="center"><span>19</span> </td> 
   <td width="38%"> <p align="center"><span><strong>Triangle and its various kinds of centers</strong></span> </td> 
   <td width="6%"> <p align="center"><span>38</span> </td> 
   <td width="46%"> <p align="center"><span><strong>Frequency polygon</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span><strong>Paper - II: English Language & Comprehension</strong></span>
<span>Questions in this components will be designed to test the candidate‘s understanding and knowledge of English Language.&</span><span>Here is the list of topics covered in Paper II - English Language and Comprehension Section of SSC CGL Tier-II Exam:</span> 
<ul style="text-align: justify;"> 
 <li><span>Spotting the error </span></li> 
 <li><span>Fill in the blanks</span></li> 
 <li><span>Synonyms </span></li> 
 <li><span>Antonyms</span></li> 
 <li><span>Spelling/detecting miss-spelt words</span></li> 
 <li><span>Idioms & phrases</span></li> 
 <li><span>One word substitution</span></li> 
 <li><span>Improvement of sentences</span></li> 
 <li><span>Active/passive voice of verbs </span></li> 
 <li><span>Conversion into direct/indirect narration</span></li> 
 <li><span>Shuffling of sentence parts</span></li> 
 <li><span>Shuffling of sentences in a passage</span></li> 
 <li><span>Close passage</span></li> 
 <li><span>Comprehension passage</span></li> 
</ul> 
<span><strong>Paper - III: Statistics (For Junior Statistical Officer)</strong></span>
<span><strong>Paper-III</strong> will be for only those candidates who apply for the post of <strong>Junior Statistical Officer (JSO)</strong> and who are shortlisted in Tier-I for this Post/Paper.</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span><strong>S.No.</strong></span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Paper III Statistics Topics</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>1</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Collection Classification and Presentation of Statistical Data</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>2</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Measures of Central Tendency</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>3</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Measures of Dispersion</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>4</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Moments, Skewness and Kurtosis</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>5</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Correlation and Regression</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>6</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Probability Theory</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>7</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Random Variable and Probability Distributions</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>8</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Sampling Theory</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>9</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Statistical Inference</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>10</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Analysis of Variance</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>11</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Time Series Analysis</strong></span> </td> 
  </tr> 
  <tr style="height: 53px;"> 
   <td style="height: 53px;" width="15%"> <p align="center"><span>12</span> </td> 
   <td style="height: 53px;" width="84%"> <p align="center"><span><strong>Index Numbers</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span>Here is the detailed list of topics covered in Statistics Paper-III of SSC CGL Tier-II Exam:</span> 
<ul style="text-align: justify;"> 
 <li><span><strong>Collection Classification and Presentation of Statistical Data</strong>: Primary and Secondary data, Methods of data collection; Tabulation of data; Graphs and charts; Frequency distributions; Diagrammatic presentation of frequency distributions.</span></li> 
 <li><span><strong>Measures of Central Tendency</strong>: Common measures of central tendency - mean median and mode; Partition values- quartiles, deciles, percentiles.</span></li> 
 <li><span><strong>Measures of Dispersion</strong>: Common measures dispersion - range, quartile deviations, mean deviation and standard deviation; Measures of relative dispersion.</span></li> 
 <li><span><strong>Moments, Skewness and Kurtosis</strong>: Different types of moments and their relationship; the meaning of skewness and kurtosis; different measures of skewness and kurtosis.</span></li> 
 <li><span><strong>Correlation and Regression</strong>: Scatter diagram; simple correlation coefficient; simple regression lines; Spearman‘s rank correlation; Measures of association of attributes; Multiple regression; Multiple and partial correlations (For three variables only).</span></li> 
 <li><span><strong>Probability Theory</strong>: Meaning of probability; Different definitions of probability; Conditional probability; Compound probability; Independent events; Bayes‘ theorem.</span></li> 
 <li><span><strong>Random Variable and Probability Distributions</strong>: Random variable; Probability functions; Expectation and Variance of a random variable; Higher moments of a random variable; Binomial, Poisson, Normal and Exponential distributions; Joint distribution of two random variables (discrete).</span></li> 
 <li><span><strong>Sampling Theory</strong>: Concept of population and sample; Parameter and statistic, Sampling and non-sampling errors; Probability and non-probability sampling techniques (simple random sampling, stratified sampling, multistage sampling, multiphase sampling, cluster sampling, systematic sampling, purposive sampling, convenience sampling and quota sampling); Sampling distribution (statement only); and Sample size decisions.</span></li> 
 <li><span><strong>Statistical Inference</strong>: Point estimation and interval estimation, Properties of a good estimator, Methods of estimation (Moments method, Maximum likelihood method, Least squares method), Testing of hypothesis, Basic concept of testing, Small sample and large sample tests, Tests based on Z, t, Chi-square and F statistic, Confidence intervals.</span></li> 
 <li><span><strong>Analysis of Variance</strong>: Analysis of one-way classified data and two-way classified data.</span></li> 
 <li><span><strong>Time Series Analysis</strong>: Components of time series, Determinations of trend component by different methods, Measurement of seasonal variation by different methods.</span></li> 
 <li><span><strong>Index Numbers</strong>: Meaning of Index Numbers, Problems in the construction of index numbers, Types of index number, Different formulae, Base shifting and splicing of index numbers, Cost of living Index Numbers, Uses of Index Numbers.</span></li> 
</ul> 
<span><strong>Paper-IV: General Studies-Finance and Economics (Assistant Audit Officer/ Assistant Accounts Officer)</strong></span>
<span><strong>Paper-IV</strong> will be for only those candidates who are shortlisted in Tier-I for Paper-IV, i.e., for the posts of <strong>Assistant Audit Officer/ Assistant Accounts Officer</strong>.</span> 
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td width="77"> <p align="center"><span><strong>Paper</strong></span> </td> 
   <td width="262"> <p align="center"><span><strong>Subject</strong></span> </td> 
   <td width="98"> <p align="center"><span><strong>No of Questions</strong></span> </td> 
   <td width="85"> <p align="center"><span><strong>Max Marks</strong></span> </td> 
   <td width="100"> <p align="center"><span><strong>Exam Duration</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="77"> <p align="center"><span><strong>Part - A</strong></span> </td> 
   <td width="262"> <p align="center"><span><strong>Finance and Accounts</strong></span> </td> 
   <td rowspan="2" width="98"> <p align="center"><span><strong>100</strong></span> </td> 
   <td width="85"> <p align="center"><span><strong>80</strong></span> </td> 
   <td rowspan="2" width="100"> <p align="center"><span><strong>2 Hours</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="77"> <p align="center"><span><strong>Part - B</strong></span> </td> 
   <td width="262"> <p align="center"><span><strong>Economics and Governance</strong></span> </td> 
   <td width="85"> <p align="center"><span><strong>120</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<br>
<span>Lets look in detail the syllabus for Paper-IV - General Studies (Finance and Economics):</span>
<span><strong>Part A: Finance and Accounts - (80 marks):</strong></span>
<span><strong>Fundamental principles and basic concept of Accounting</strong>:</span>
<ul style="text-align: justify;"> 
 <li><span><strong>Financial Accounting:</strong> Nature and scope, Limitations of Financial Accounting, Basic concepts and Conventions, Generally Accepted Accounting Principles.</span></li> 
 <li><span><strong>Basic concepts of accounting:</strong> Single and double entry, Books of original Entry, Bank Reconciliation, Journal, ledgers, Trial Balance, Rectification of Errors, Manufacturing, Trading, Profit and loss Appropriation Accounts, Balance Sheet Distinction between Capital and Revenue Expenditure, Depreciation Accounting, Valuation of Inventories, Non-profit organisations Accounts, Receipts and Payments and Income and Expenditure Accounts, Bills of Exchange, Self Balancing Ledgers.</span></li> 
</ul> 
<span><strong>Part B: Economics and Governance - (120 marks)</strong></span>
<ul style="text-align: justify;"> 
 <li><span><strong>Comptroller and Auditor General of India </strong>- Constitutional provisions, Role and responsibility</span></li> 
 <li><span><strong>Finance Commission </strong>- Role and functions</span></li> 
 <li><span><strong>Basic Concept of Economics and introduction to Micro Economics</strong> - Definition, scope and nature of Economics, Methods of economic study and Central problems of an economy and Production possibilities curve</span></li> 
 <li><span><strong>Theory of Demand and Supply</strong> - Meaning and determinants of demand, Law of demand and Elasticity of demand, Price, income and cross elasticity; Theory of consumers behaviour - Marshallian approach and Indifference curve approach, Meaning and determinants of supply, Law of supply and Elasticity of Supply.</span></li> 
 <li><span><strong>Theory of Production and cost</strong> - Meaning and Factors of production; Laws of production- Law of variable proportions and Laws of returns to scale.</span></li> 
 <li><span><strong>Forms of Market and price determination in different markets </strong>- Various forms of markets - Perfect Competition, Monopoly, Monopolistic Competition and Oligopoly ad Price determination in these markets</span></li> 
 <li><span><strong>Indian Economy - </strong></span></li> 
</ul> 
<blockquote style="text-align: justify;"> 
 <ol style="text-align: justify;"> 
  <li><span>Nature of the Indian Economy Role of different sectors - Role of Agriculture, Industry and Services-their problems and growth;</span></li> 
  <li><span>National Income of India - Concepts of national income, Different methods of measuring national income</span></li> 
  <li><span>Population - Its size, rate of growth and its implication on economic growth</span></li> 
  <li><span>Poverty and unemployment - Absolute and relative poverty, types, causes and incidence of unemployment</span></li> 
  <li><span>Infrastructure - Energy, Transportation, Communication</span></li> 
 </ol> 
</blockquote> 
<ul style="text-align: justify;"> 
 <li><span><strong>Economic Reforms in India - </strong>Economic reforms since 1991; Liberalisation, Privatisation, Globalisation and Disinvestment</span></li> 
 <li><span><strong>Money and Banking</strong> -</span></li> 
</ul> 
<blockquote style="text-align: justify;"> 
 <ol> 
  <li><span>Monetary/ Fiscal policy - Role and functions of Reserve Bank of India; functions of commercial Banks/ RRB/ Payment Banks</span></li> 
  <li><span>Budget and Fiscal deficits and Balance of payments</span></li> 
  <li><span>Fiscal Responsibility and Budget Management Act, 2003</span></li> 
 </ol> 
</blockquote> 
<ul style="text-align: justify;"> 
 <li><span><strong>Role of Information Technology in Governance</strong></span></li> 
</ul> 
<span><strong>SSC CGL Tier - III Exam Complete Syllabus 2019-20<br></strong></span> 
SSC CGL Tier - III Exam is a <strong>descriptive paper</strong> which will be taken <strong>offline via pen and paper mode</strong>. In this exam, candidates <strong>language proficiency, grammar knowledge, vocabulary usage and writing skills</strong> will be tested in <strong>English/Hindi</strong>. Candidates are required to <strong>write essays, précis, application, letter, etc. in 60 minutes</strong>.
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td width="126"> <p align="center"><span><strong>Mode of</strong></span> <p align="center"><span><strong>Examination</strong></span> </td> 
   <td width="294"> <p align="center"><span><strong>Subject</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>Maximum Marks</strong></span> </td> 
   <td width="96"> <p align="center"><span><strong>Time</strong></span> </td> 
  </tr> 
  <tr> 
   <td width="126"> <p align="center"><span><strong>Pen and Paper</strong></span> <p align="center"><span><strong>Mode</strong></span> </td> 
   <td width="294"> <p align="center"><span><strong>Descriptive Type Paper in English or Hindi</strong></span> <p align="center"><span><strong>(Writing of Essay/ Précis/ Letter/ Application etc.)</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>100</strong></span> </td> 
   <td width="96"> <p align="center"><span><strong>60 Minutes</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span><strong>Points to remember:</strong></span>
<ul> 
 <li><span>This exam will be bilingual means, <strong>Hindi/ English</strong> as per the choice filled by the candidate earlier at times of application filling.</span></li> 
 <li><span>The <strong>questions are based on 10+2 level</strong>.</span></li> 
 <li><span>The <strong>exam is qualifying in nature</strong>. At least 33% should be scored by the candidate to qualify this particular tier, rest is dependent on cut-offs.</span></li> 
 <li><span>The exam <strong>duration</strong> is <strong>80 minutes</strong> for candidates who are <strong>visually handicapped</strong> or suffer from cerebral palsy.</span></li> 
</ul> 
<span>The best way to prepare for this tier is to read lots of articles from various newspapers. Apart from this, you need to be well aware of the pattern of Letter and Application.</span>
<br><span><strong>SSC CGL Tier - IV Exam Complete Syllabus 2019-20<br></strong></span> 
<span>The SSC CGL Tier - IV Exam comprises of a couple of skill tests which are required for certain government posts and document verification procedure:</span>
<span><span><strong>DEST (Data Entry Speed Test)</strong>:</span></span>
<ul style="text-align: justify;"> 
 <li><span>Data Entry Speed Test (DEST) at 8,000 (eight thousand) Key Depression per hour on Computer is specifically for the <strong>post of Tax Assistants (Central Excise and Income Tax).</strong></span></li> 
 <li><span>The “Data Entry Speed Test” Skill Test will be conducted for a passage of about <strong>2000 (two thousand) key depressions for a duration of 15 (fifteen) minutes</strong>. </span></li> 
 <li><span>This test will be of <strong>qualifying nature</strong> and is used to check the typing speed of the candidate.</span></li> 
 <li><span>DEST will be conducted in the manner decided by the Commission for the purpose. </span> 
  <ul style="text-align: justify;"> 
   <li><span><strong>Orthopedically Handicapped (OH)</strong> candidates opting for the post of Tax Assistant in CBDT <strong>are exempted</strong> for appearing in Skill Test. OH candidates opting for post of Tax Assistant in CBEC <strong>are not exempted</strong> from Skill Test. </span></li> 
   <li><span><strong>Hearing Handicapped (HH) and Visually Handicapped (VH)</strong> candidates are <strong>not eligible for exemption from the Skill Test</strong>. <strong>VH candidates</strong> will be allowed additional compensatory time of <strong>5 minutes</strong> in DEST. Only those VH candidates who opt for scribes in the written examination will be provided passage reader at the time of Skill Test.</span></li> 
  </ul> </li> 
</ul> 
<span><span><strong>CPT (Computer Proficiency Test): </strong></span></span>
<ul style="text-align: justify;"> 
 <li><span>The Commission will hold CPT, comprising three modules </span> 
  <ul> 
   <li><span><strong>Word Processing, </strong></span></li> 
   <li><span><strong>Spread Sheet and </strong></span></li> 
   <li><span><strong>Generation of Slides</strong></span></li> 
  </ul> </li> 
</ul> 
<ul style="text-align: justify;"> 
 <li><span>The test will be conducted for the post of </span> 
  <ul> 
   <li><span><strong>Assistant Section Officer of Central Secretariat Service (CSS), Assistant Section Officer (MEA), Assistant in Serious Fraud Investigation Office (SFIO) under the Ministry of Corporate Affairs and Assistant (GSI) in the Ministry of Mines</strong>. </span></li> 
  </ul> </li> 
 <li><span>CPT will be of <strong>qualifying nature</strong>.</span></li> 
 <li><span>The CPT will be conducted in the manner decided by the Commission for the purpose. <strong>No exemption</strong> from CPT is allowed for any category of <strong>Persons with Disabilities (PwD) candidates</strong>. </span></li> 
</ul> 
</div>
      
    
    
    <hr>
    
    <div id="selprocess" class="container-fluid">
      <h2>Selection Process</h2><br>
      <h4>         
      
      For cracking all the phases of SSC CGL  Exam students must start the preparation with a concrete study plan. 
      The important ingredients for creating a good study plan are the latest exam pattern and detailed syllabus of the respective phase of the exam. 
      So, we have compiled the detailed syllabus of SSC CGL  Exam including Tier I, Tier  II, Tier III and Tier IV with the latest exam pattern which will help you in preparing for the exam in a systematic manner. 
<br>
     The Combined Graduate Level (CGL) Exam conducted annually by Staff Selection Commission (SSC) consists of four phases, where each phase needs to be cleared depending upon the requirement of different posts. SSC CGL 2019-20 Exam will be conducted in four tiers, i.e., Tier - I, Tier - II, Tier - III and Tier - IV as shown below in the table: </span><div id="jjRecArticle"><div class="related-story" id="jjRecArticleHtml">

<table class="table table-bordered">
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td style="height: 53px; width: 92px;"> <p align="center"><span><strong>Tier</strong></span> </td> 
   <td style="height: 53px; width: 353px;"> <p align="center"><span><strong>Type of Exam<br></strong></span> </td> 
   <td style="height: 53px; width: 277px;"> <p align="center"><span><strong>Mode of Exam<br></strong></span> </td> 
  </tr> 
  <tr > 
   <td style="height: 53px; width: 92px;"> <p align="center"><span><strong>Tier I</strong></span> </td> 
   <td style="height: 53px; width: 353px;"> <p align="center"><span><strong>Objective Multiple Choice</strong></span> </td> 
   <td style="height: 53px; width: 277px;"> <p align="center"><span><strong>Computer Based (Online)</strong></span> </td> 
  </tr> 
  <tr > 
   <td style="height: 53px; width: 92px;"> <p align="center"><span><strong>Tier II</strong></span> </td> 
   <td style="height: 53px; width: 353px;"> <p align="center"><span><strong>Objective Multiple Choice</strong></span> </td> 
   <td style="height: 53px; width: 277px;"> <p align="center"><span><strong>Computer Based (Online)</strong></span> </td> 
  </tr> 
  <tr > 
   <td style="height: 53px; width: 92px;"> <p align="center"><span><strong>Tier III</strong></span> </td> 
   <td style="height: 53px; width: 353px;"> <p align="center"><span><strong>Descriptive Paper in English or Hindi</strong></span> </td> 
   <td style="height: 53px; width: 277px;"> <p align="center"><span><strong>Pen and Paper mode (Offline)</strong></span> </td> 
  </tr> 
  <tr > 
   <td style="height: 123px; width: 92px;" rowspan="2"> <p align="center"><span><strong>Tier IV</strong></span> </td> 
   <td style="height: 70px; width: 353px;"> <p align="center"><span><strong>Skill Test: Data Entry Speed Test (DEST)/ Computer Proficiency Test (CPT)</strong></span> </td> 
   <td style="height: 70px; width: 277px;"> <p align="center"><span><strong>Wherever Applicable (Not necessary for all the post)</strong></span> </td> 
  </tr> 
  <tr > 
   <td style="height: 53px; width: 353px;"> <p align="center"><span><strong>Document Verification</strong></span> </td> 
   <td style="height: 53px; width: 277px;"> <p align="center"><span><strong>Applicable for all</strong></span> </td> 
  </tr> 
 </tbody> 
</table> 
 
In the past few years, SSC has made some changes in the exam pattern. Students must make note of changes in exam pattern and syllabus before beginning the SSC CGL exam preparation. Below are some important points to take note of:

 <li><span><strong>Tier I objective exam </strong>will be of<strong> 60 minutes</strong> duration in <strong>online mode</strong>. </span></li> 
 <li><span><strong>Tier II objective exam </strong>will consist of<strong> 4 papers, each paper will be of 60 minutes</strong> duration in <strong>online mode.</strong></span></li> 
 <li><span><strong>Tier  III descriptive exam </strong>will be of<strong> 60 minutes</strong> duration in <strong>pen and paper mode</strong>.</span></li> 
 <li><span>There will be <strong>no sectional cut-off</strong>.</span></li> 
 
<h2 style="text-align: justify;"><span><span><strong>SSC CGL 2019-20 Tier - I Complete Syllabus</strong></span></span></h2> 

<span>SSC CGL 2019-20 Tier-I exam is an <strong>objective exam</strong> which will be conducted <strong>online</strong>. The exam comprises of four sections having 100 questions (25 questions in each section) which will account for a total of 200 marks (maximum 50 marks in each section). The time duration of Tier-1 exam will be 60 minutes.&nbsp;</span><span>The section wise details of the exam are shown in the table given below:</span>

<table class="table table-bordered">
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td width="276"> <p align="center"><span><strong>Section</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>Questions</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>Marks</strong></span> </td> 
   <td width="138"> <p align="center"><span><strong>Time</strong></span> </td> 
  </tr> 
  <tr > 
   <td width="276"> <p align="center"><span><strong>General Intelligence and Reasoning</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>25</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>50</strong></span> </td> 
   <td rowspan="5" width="138"> <p align="center"><span><strong>60 minutes (Total)</strong></span> </td> 
  </tr> 
  <tr > 
   <td width="276"> <p align="center"><span><strong>General Awareness</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>25</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>50</strong></span> </td> 
  </tr> 
  <tr > 
   <td width="276"> <p align="center"><span><strong>Quantitative Aptitude</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>25</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>50</strong></span> </td> 
  </tr> 
  <tr > 
   <td width="276"> <p align="center"><span><strong>English Language and Comprehension</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>25</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>50</strong></span> </td> 
  </tr> 
  <tr > 
   <td width="276"> <p align="center"><span><strong>TOTAL</strong></span> </td> 
   <td width="108"> <p align="center"><span><strong>100</strong></span> </td> 
   <td width="102"> <p align="center"><span><strong>200</strong></span> </td> 
  </tr> 
 </tbody> 
</table>
<span><strong>Points to remember:</strong></span> 
<ul style="text-align: justify;"> 
 <li><span>There is <strong>negative marking</strong> in SSC CGL 2019-20 Tier 1 Exam. <strong>0.5 marks </strong>will be deducted from every question that is attempted wrong by a candidate in all the sections.</span></li> 
 <li><span>The exam duration is <strong>80 minutes</strong> for candidates who are <strong>visually handicapped</strong> and suffering;from Cerebral Palsy.</span></li> 
</ul> 
     
      </h4>
    </div>
    
    <hr>
    
<div id="cutoff" class="container-fluid">
      <h2>Cut Off</h2><br>
      <h4>         
   <p class="text-body !important">
      With the release of SSC CGL result, SSC has uploaded <strong>SSC CGL final cut off ;post-wise</strong>
       for candidates who appeared for SSC CGL exam.;The cut off of SSC CGL has been declared category-wise along with SSC CGL result. <br>
       SSC has already published <strong>SSC CGL cut off 2019 Tier 1 ; Tier 2 cut off marks 2019.;<br> </strong>
       The Combined Graduate Level Examination (Tier 1), 2019;was conducted from<strong> 03 March 2020</strong> to <strong>09 March 2020</strong> in the Computer Based Mode. A total of <strong>9,78,103</strong> candidates appeared in the said examination.
       <br>
      <strong>SSC CGL Tier I 2019-20 Cut off Marks</strong>
      <br> <strong>List-1: Candidates qualified in Tier 1 for appearing in Tier 2 [Paper-I, Paper-II and Paper-IV {General Studies (Finance and Accounts) and Tier 3 Exam</strong>
       <div class="overflow-table-container">
       <table class="table table-bordered">
       <tbody>
       <tr style="background-color: #f4511e; color: white;">
       <td><strong>Category</strong></td>
       <td><strong>Cut-off Marks</strong></td>
       </tr>
       <tr >
       <td >UR</td>
       <td>180.12237</td>
       </tr>
       <tr >
       <td >EWS</td>
       <td>175.31247</td></tr>
       <tr >
       <td >OBC</td>
       <td>172.76640</td>
       </tr>
       <tr >
       <td >
       SC</td>
       <td>156.73419</td>
       </tr>
       <tr >
       <td >ST</td>
       <td>151.46077</td>
       </tr>
       <tr >
       <td >OH</td>
       <td>147.08520</td>
       </tr>
       <tr >
       <td>HH</td>
       <td>117.49075</td></tr>
       <tr >
       <td >Others-PwD</td>
       <td>83.70627</td>
       </tr>
       </tbody>
       </table>
       </div>
    <r>   <strong>List-2: Candidates qualified in Tier 1 for appearing in Tier 2 [Paper-I, Paper-II and Paper-III (Statistics) and Tier 3 Exam</strong>
       
       <table class="table table-bordered">
       <tbody>
       <tr style="background-color: #f4511e; color: white;">
       <td><strong>Category</strong></td>
       <td><strong>Cut-off Marks</strong></td>
       </tr>
       <tr >
       <td>UR</td>
       <td>165.77474</td>
       </tr>
       <tr ><td>EWS</td>
       <td>152.03803</td></tr>
       <tr >
       <td>OBC</td>
       <td>154.87053</td>
       </tr>
       <tr >
       <td>SC</td>
       <td>130.76651</td></tr>
       <tr >
       <td>ST</td><td>119.99291</td></tr>
       <tr >
       <td>OH</td>
       <td>130.86331</td></tr>
       <tr >
       <td>HH</td>
       <td>86.44781</td></tr>
       <tr >
       <td>VH</td><td>110.67982</td></tr>
       <tr >
       <td>Others-PWD</td>
       <td>40.00000</td>
       </tr>
       </tbody>
       </table>
       <br>
       
       <strong>NOTE:</strong> 
       Only those candidates have been considered eligible for List-2 who have applied for the post(s) of JSO and/ or SI in their Online Application Forms.
       
      <br> <strong>List-3: Candidates qualified in Tier 1 for appearing in Tier 2 (Paper-I and Paper-II) and Tier 3 Exam</strong>
       <br>
       <table class="table table-bordered"><tbody>
       <tr style="background-color: #f4511e; color: white;">
       <td><strong>Category</strong></td>
       <td><strong>SSC CGL Tier 1 2019 Cut-off Marks</strong></td></tr>
       <tr>
       <td>UR</td>
       <td>147.78606</td></tr>
       <tr >
       <td>EWS</td><td>135.04329</td></tr>
       <tr >
       <td>OBC</td><td>135.95037</td></tr>
       <tr ><td>SC</td><td>115.35401</td></tr>
       <tr><td>ST</td><td>104.91984</td></tr>
       <tr><td>ESM</td><td>89.29321</td></tr>
       <tr><td>OH</td><td>98.42808</td></tr>
       <tr><td>HH</td><td>40.00000</td></tr>
       <tr><td>VH</td><td>110.41208</td></tr>
       <tr><td>Others-PWD</td><td>40.00000</td></tr>
       </tbody>
       </table>
       
    <br>  <strong>SSC CGL Cut off 2018</strong>
       Here are various tier cut offs for the year 2018:
       <strong>SSC CGL Cut off Tier 1 for Paper I ; II</strong>
       <table class="table table-bordered"><tbody>
       <tr style="background-color: #f4511e; color: white;">
       <td><strong>Category</strong></td>
       <td><strong>SSC CGL Cut off Marks Tier 1</strong></td>
       </tr>
       <tr><td>UR</td><td>137.07</td></tr>
       <tr><td>OBC</td><td>131.18</td></tr>
       <tr><td>SC</td><td>111.10</td></tr>
       <tr><td>ST</td><td>103.22</td></tr>
       <tr><td>OH</td><td>95.55</td></tr>
       <tr><td>VH</td><td>70.25</td></tr>
       </tbody></table>
       
    <br>   <strong>SSC CGL Cut off 2018 Tier 1 for Paper I ; II ; III (JSO Post)</strong>
     <table class="table table-bordered"><tbody>
     <tr  style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>SSC CGL Cut off Marks Tier 1</strong></td>
     </tr>
     <tr><td>UR</td><td>165.96</td></tr>
     <tr><td>OBC</td><td>162.35</td></tr>
     <tr><td>SC</td><td>140.11</td></tr>
     <tr><td>ST</td><td>129.56</td></tr>
     <tr><td>OH</td><td>112.48</td></tr>
     <tr><td>VH</td><td>51.99</td></tr>
     </tbody></table>
  <br>  <strong>SSC CGL Tier 1 Cut off 2018 for Paper I ; II ; IV (AAO Post) </strong>
     <table class="table table-bordered"><tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>SSC CGL Cut off Marks Tier 1</strong></td>
     </tr>
     <tr><td>UR</td><td>170.00</td></tr>
     <tr><td>OBC</td><td>165.00</td></tr>
     <tr><td>SC</td><td>148.97</td></tr>
     <tr><td>ST</td><td>132.90</td></tr>
     <tr><td>OH</td><td>102.45</td></tr>
     <tr><td>VH</td><td>62.19</td></tr>
     </tbody></table>
    <br> <strong>SSC CGL Tier 2 Cut Off Marks 2018 for posts other than AAO & JSO</strong>
     <div class="overflow-table-container">
     <table class="table table-bordered"><tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>UR</strong></td>
     <td><strong>OBC</strong></td>
     <td><strong>SC</strong></td>
     <td><strong>ST</strong></td>
     <td><strong>ESM</strong></td>
     <td><strong>OH</strong></td>
     <td><strong>VH</strong></td>
     </tr>
     <tr >
     <td>Cut-off marks Tier 2</td>
     <td>433.00</td>
     <td>400.33</td>
     <td>354.74</td>
     <td>327.05</td>
     <td>255.12</td>
     <td>302.50</td>
     <td>280.98</td>
     </tr></tbody></table>
   <br>  <strong>SSC CGL Tier 2 Cut off 2018 for JSO</strong>
    
     <table class="table table-bordered"><tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>UR</strong></td>
     <td><strong>OBC</strong></td>
     <td><strong>SC</strong></td>
     <td><strong>ST</strong></td>
     <td><strong>OH</strong></td>
     <td><strong>HH</strong></td>
     </tr>
     <tr>
     <td>Cut-off marks Tier 2</td>
     <td>535.86</td>
     <td>517.76</td>
     <td>433.95</td>
     <td>403.95</td>
     <td>348.50</td>
     <td>223.46</td>
     </tr></tbody></table>
   <br>  <strong>SS CGL Tier 2 Cut Off 2018 for AAO</strong>
     <table class="table table-bordered">
     <tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>UR</strong></td>
     <td><strong>OBC</strong></td>
     <td><strong>SC</strong></td>
     <td><strong>ST</strong></td>
     <td><strong>OH</strong></td>
     <td><strong>HH</strong></td>
     <td><strong>Oher PWD</strong></td>
     </tr>
     <tr>
     <td>Cut-off marks Tier 2</td>
     <td>572.51</td>
     <td>510.92</td>
     <td>463.15</td>
     <td>460.21</td>
     <td>409.26</td>
     <td>347.35</td>
     <td>168.04</td></tr>
     </tbody></table>
   <br>  <strong>SSC CGL Tier 3 Cut Off 2018</strong>
    <br> <strong>List I: Candidates qualified in Tier 3 for appearing in DV for AAO post:</strong>
    
     <table class="table table-bordered"><tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>cut-off Marks</strong></td>
     <td><strong>Candidates Available</strong></td>
     </tr>
     <tr>
     <td>General</td>
     <td>686.28</td>
     <td>581</td>
     </tr>
     <tr>
     <td>OBC</td>
     <td>656.39</td>
     <td>420</td>
     </tr>
     <tr>
     <td>ST</td>
     <td>586.19</td>
     <td>110</td>
     </tr>
     <tr>
     <td>SC</td>
     <td>602.90</td>
     <td>225</td>
     </tr>
     <tr>
     <td>OH</td>
     <td>574.24</td>
     <td>24</td>
     </tr>
     <tr>
     <td>HH</td>
     <td>475.45</td>
     <td>24</td>
     </tr>
     <tr>
     <td>PWD</td>
     <td>285.66</td>
     <td>24</td>
     </tr>
     <tr>
     <td><strong>Total</strong></td>
     <td></td>
     <td><strong>1408</strong></td>
     </tr></tbody></table>
     In addition to the UR candidates shown above, 09-SC and 170-OBC candidates qualifying at UR, cut-off have been shown under their respective categories.
    <br> <strong>List II: Candidates qualified in Tier 3 for appearing in DV for JSO post:</strong>
     
     <table class="table table-bordered"><tbody>
     <tr style="background-color: #f4511e; color: white;">
     <td><strong>Category</strong></td>
     <td><strong>cut-off Marks</strong></td>
     <td><strong>Candidates Available</strong></td>
     </tr>
     <tr>
     <td>General</td>
     <td>584.70</td>
     <td>937</td>
     </tr>
     <tr>
     <td>OBC</td>
     <td>560.97</td>
     <td>564</td>
     </tr>
     <tr>
     <td>ST</td>
     <td>454.22</td>
     <td>290</td>
     </tr>
     <tr>
     <td>SC</td>
     <td>484.18</td>
     <td>443</td>
     </tr>
     <tr>
     <td>OH</td>
     <td>393.82</td>
     <td>101</td>
     </tr>
     <tr>
     <td>HH</td>
     <td>269.42</td>
     <td>97</td>
     </tr>
     <tr>
     <td>PWD</td>
     <td>321.30</td>
     <td>114</td>
     </tr>
     <tr>
     <td>
     <strong>Total</strong></td>
     <td></td>
     <td><strong>2546</strong></td>
     </tr>
     </tbody>
     </table>
     In addition to the UR candidates shown above, 52-SC, 15-ST, 483-OBC, 4-OH, 1-HH and 4-VH candidates qualifying at UR cut-off have been shown under their respective categories.
  <br>  <strong>List-III: Candidates qualified in Tier-III for appearing in CPT and Document Verification:</strong>
  <table class="table table-bordered"><tbody>
  <tr style="background-color: #f4511e; color: white;">
  <td><strong>Category</strong></td>
  <td><strong>Cut Off Marks&nbsp; (Tier 1+ Tier 2+ Tier 3)</strong></td>
  <td><strong>Candidates Available</strong></td>
  </tr>
  <tr>
  <td>SC</td>
  <td>467.93</td>
  <td>2436</td>
  </tr>
  <tr>
  <td>ST</td>
  <td>439.801</td>
  <td>1305</td>
  </tr>
  <tr>
  <td>OBC</td>
  <td>520.582</td>
  <td>4104</td>
  </tr>
  <tr>
  <td>UR</td>
  <td>539.320</td>
  <td>6453*</td>
  </tr>
  <tr>
  <td>OH</td>
  <td>409.163</td>
  <td>313</td>
  </tr>
  <tr>
  <td>HH</td>
  <td>292.389</td>
  <td>340</td>
  </tr>
  <tr>
  <td>
  VH</td>
  <td>439.561</td>
  <td>72</td>
  </tr>
  <tr>
  <td>Others -Pwd</td>
  <td>198.649</td>
  <td>61</td>
  </tr>
  <tr>
  <td colspan="2"><strong>Total</strong></td>
  <td><strong>15084</strong></td>
  </tr>
  </tbody></table>
  In addition to the UR candidates shown above, 256-SC, 62-ST, 2459-OBC, 9-OH and 8-VH candidates qualifying at UR cut-off have been shown under their respective categories
 <br> <strong>List-IV: Candidates qualified in Tier-III for appearing in DEST and Document Verification:</strong>
  
  <table class="table table-bordered"><tbody>
  <tr>
  <td><strong>Category</strong></td>
  <td><strong>Cut Off Marks (Tier 1+ Tier 2+ Tier 3)</strong></td>
  <td><strong>Candidates Available</strong></td>
  </tr>
  <tr>
  <td>SC</td>
  <td>431.870</td>
  <td>5018</td>
  </tr>
  <tr>
  <td>ST</td>
  <td>407.112</td>
  <td>2399</td>
  </tr>
  <tr>
  <td>OBC</td>
  <td>477.721</td>
  <td>9242</td>
  </tr>
  <tr>
  <td>UR</td>
  <td>512.443</td>
  <td>11090*</td>
  </tr>
  <tr>
  <td>ESM</td>
  <td>288.120</td>
  <td>2805</td>
  </tr>
  <tr>
  <td>OH</td>
  <td>374.859</td>
  <td>576</td>
  </tr>
  <tr><td>HH</td><td>256.558</td><td>480</td></tr>
  <tr><td>VH</td><td>379.654</td><td>198</td></tr>
  <tr><td>Others -Pwd</td><td>172.568</td><td>68</td></tr>
  <tr><td colspan="2"><strong>Total</strong></td><td><strong>31876</strong></td></tr>
  </tbody></table>
 <br>In addition to the UR candidates shown above, 674-SC, 181-ST, 4899-OBC, 21-ESM, 28-OH, 2- HH and 16-VH candidates qualifying at UR cut-off have been shown under their respective categories.
<table class="table table-bordered">
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td><strong>POST</strong></td>
<td><strong>SSC CGL 2017 POST-WISE CUT OFF</strong></td>
</tr>
<tr><td><strong>AAO</strong></td><td>662.25</td></tr>
<tr><td><strong>JSO</strong></td><td>648</td></tr>
<tr><td><strong>ASO (CSS)</strong></td><td>561.5</td></tr>
<tr><td><strong>ASO (IB)</strong></td><td>560</td></tr>
<tr><td><strong>ASO (RAILWAY)</strong></td><td>575</td></tr>
<tr><td><strong>ASO (MEA)</strong></td><td>576</td></tr>
<tr><td><strong>ASO (AFHQ)</strong></td><td>559.25</td></tr>
<tr><td><strong>ASSISTANT (CENTRAL ADMINISTRATIVE TRIBUNAL)</strong></td><td>560.25</td></tr>
<tr><td><strong>ASSISTANT (EC)</strong></td><td>572</td></tr>
<tr><td><strong>ASSISTANT (PARLIAMENTARY)</strong></td><td>570.25</td></tr>
<tr><td><strong>ASSISTANT (NATIONAL TECHNICAL RESEARCH)</strong></td><td>559.75</td></tr>
<tr><td><strong>ASSISTANT (VICE PRESIDENT SECRETARIAT)</strong></td><td>582.25</td></tr>
<tr><td><strong>ASSISTANT (COAST GUARD)</strong></td><td>552.25</td></tr>
<tr><td><strong>ASSISTANT (REVENUE)</strong></td><td>558.50</td></tr>
<tr><td><strong>ASSISTANT (ENVIRONMENT)</strong></td><td>567.50</td></tr>
<tr><td><strong>ASSISTANT (TEXTILE)</strong></td><td>558.75</td></tr>
<tr><td><strong>ASSISTANT (NARCOTICS)</strong></td><td>551.50</td></tr>
<tr><td><strong>ASSISTANT/SUPERINTENDENT (CORPORATE AFFAIRS)</strong></td><td>556</td></tr>
<tr><td><strong>ASSISTANT/SUPERINTENDENT (MINES)</strong></td><td>544</td></tr>
<tr><td><strong>IT INSPECTOR</strong></td><td>578.75</td></tr>
<tr><td><strong>CENTRAL EXCISE INSPECTOR</strong></td><td>543.50</td></tr>
<tr><td><strong>INSPECTOR PREVENTIVE OFFICER</strong></td><td>556</td></tr>
<tr><td><strong>EXAMINER INSPECTOR</strong></td><td>563.75</td></tr>
<tr><td><strong>ASSISTANT ENFORCEMENT OFFICER</strong></td><td>570</td></tr>
<tr><td><strong>SI(CBI)</strong></td><td>559.25</td></tr>
<tr><td><strong>INSPECTOR OF POST(COMM.)</strong></td><td>547.50</td></tr>
<tr><td><strong>DIVISIONAL ACCOUNTANT(CAG)</strong></td><td>548</td></tr>
<tr><td><strong>AUDITOR(CAG)</strong></td><td>544.25</td></tr>
<tr><td><strong>ACCOUNTANT/JRA (CONTROLLER GENERAL OF ACCOUNTS)</strong></td><td>540.50</td></tr>
<tr><td><strong>ACCOUNTANT/JRA(COMM)</strong></td><td>535.50</td></tr>
<tr><td><strong>SSA/UDC(DEFENCE)</strong></td><td>534.75</td></tr>
<tr><td><strong>SSA/UDC (COAL)</strong></td><td>534.50</td></tr>
<tr><td><strong>SSA/UDC (HOUSING)</strong></td><td>537.50</td></tr>
<tr><td><strong>SSA/UDC (WATER RESOURCE)</strong></td><td>-----</td></tr>
<tr><td><strong>SSA/UDC(TEXTILE)</strong></td><td>533.75</td></tr>
<tr><td><strong>SSA/UDC(MSME)</strong></td><td>535.50</td></tr>
<tr><td><strong>TA(CBDT)</strong></td><td>529.50</td></tr>
<tr><td><strong>TA(CBIC)</strong></td><td>524.25</td></tr>
<tr><td><strong>SI (NARCOTICS)</strong></td><td>550</td></tr>
</tbody>
</table>

      </h4>
    </div>
    
    <hr>
    
    <div id="preptip" class="container-fluid">
      <h2>Preparation tips</h2><br>
      <h4>         
     <strong >Preparation Strategy for SSC CGL Tier-I Exam</strong>
      <ul> 
    <li><span><strong>Regular Practice</strong>: Make a habit practicing previous year paper and mock test every day to improve your speed and accuracy. Solve previous year papers as there are many questions which are repeated.</span></li> 
    <li><span><strong>Build a Proper Study Plan</strong>: Follow a proper strategy and a time table for all the sections of question paper.</span></li> 
    <li><span><strong>Practice Important Topics:</strong> Students can look into the chapter-wise analysis mentioned above and focus on the important topics first.</span></li> 
    <li><span><strong>Focus on your weak areas:</strong> First try to focus on you weak areas and spend more time improving them. Devote more time to your weak areas and less time to your strong areas.</span></li> 
    <li><span><strong>Read the complete question first:</strong> Students are required to avoid the mistake of reading incomplete questions and arriving at incorrect answer eventually. Read the questions carefully and check what is being asked.</span></li> 
    <li><span><strong>Rule of Elimination:</strong> Use method of elimination in confusing options and try to get answers by it.</span></li> 
    <li><span><strong>Avoid any guess works:</strong> Guesswork may lead you to wrong answers and will increase negative marking. Also, dont waste much time on one question and move onto the next if you are not sure about the correct answer.</span></li> 
    <li><span><strong>Time Management</strong>: Give more time to sections that you are stronger in. This will ensure that you can effectively use the time duration of the exam. Remember that there are no sectional time limits and no sectional cut offs. So your job is to simply maximize your score however you can.</span></li> 
    <li><span><strong>Try different strategy and select the best:</strong> Try different order of attempt patterns in your mock tests. Sometimes start with English Comprehension section first or sometime with Quantitative Aptitude section first or may be your toughest section first. See which strategy works best for you.</span></li> 
   </ul>
      
      </h4>
    </div>
    
    <hr>
    
<div id="refbooks" class="container-fluid">
<h2>Reference Books</h2><br>
<h4>         
 <table class="table table-bordered">
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td><strong>Subject</strong></td>
<td><strong>Best Books for CGL 2020</strong></td>
<td><strong>Author</strong></td>
</tr>
<tr>
<td >General Intelligence and Reasoning</td>
<td>A Modern Approach to Verbal and Non-Verbal Reasoning Revised Edition</td>
<td>R.S. Aggarwal</td>
</tr>
<tr>
<td>Analytical Reasoning</td>
<td>M.K. Pandey</td>
</tr>
<tr>
<td >General Awareness</td>
<td>Manorama yearbook</td>
<td>-</td>
</tr>
<tr>
<td>Lucents General Knowledge</td>
<td></td>
</tr>
<tr>
<td >Quantitative</td>
<td>Quantitative Aptitude For Competitive Examinations</td>
<td>R.S Aggarwal</td>
</tr>
<tr>
<td>Advanced maths for SSC</td>
<td>Rakesh Yadav</td>
</tr>
<tr>
<td >English Language</td>
<td>Objective General English</td>
<td>RS Aggarwal</td>
</tr>
<tr>
<td>Objective General English by S P Bakshi</td>
<td>Arihant</td>
</tr>
</tbody>
</table>
</h4>
 </div> 
    <hr>

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
  