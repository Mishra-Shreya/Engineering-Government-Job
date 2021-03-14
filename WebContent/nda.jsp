<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>NDA</title>
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
  <h1>NDA - NATIONAL DEFENCE ACADEMY</h1> 
  <p>
    The National Defence Academy (NDA) is the joint services academy of the Indian Armed Forces, 
    where cadets of the three services, the Army, the Navy and the Air Force 
    train together before they go on to respective service academy for further pre-commission training.
  
  </p>
</div>
  
<div class="container-fluid text-left">    
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
    </div> 
    
    <!-- Container (About Section) -->

  <div class="row">
    <div class="col-sm-8">
    
    
    <div id="about" class="container-fluid">
      <h2>About-Overview</h2><br>
      <h4>         
      <p>
      The National Defence Academy (NDA) is the joint services academy of the Indian Armed Forces, where cadets of the three services, the Army, the Navy and the Air Force train together before they go on to respective service academy for further pre-commission training. The NDA is located in Khadakwasla, Pune, Maharashtra. It is the first tri-service academy in the world.
      The NDA exam is conducted by UPSC for admission to the Army, Navy and Air Force wings of the NDA. This exam is a gateway for candidates looking forward to joining Defence Forces including Army, Navy and Air Force. This is a national level exam conducted twice a year: NDA I and NDA II to help candidates make a career in Defence services. National Defence Academy & Naval Academy (NDA & NA) Examination will be a two-step process where candidates first need to take the exam and then qualify the personality test or interview conducted by the Service Selection Board (SSB). The UPSC is solely responsible for issuing guidelines for selection and the final conduct of the entrance examination. 
      </p>
      </h4>
      </div>
 
      <hr>
   
    <div id="apply" class="container-fluid">
      <h2>Apply online</h2><br>
        <h4> 
        <p> 
         1. Visit the official site of NDA <a href="https://www.nda.nic.in/"> www.nda.nic.in </a>. <br>
      <p> <strong>NDA Application Form 2021: Part I</strong>
      <strong>Page 1: Candidates registration </strong>
      <br>Candidates need to enter their personal details, address and educational qualifications. In the personal details part, candidates need to fill up their name, date of birth, fathers name, mothers name, Aadhaar number, nationality, fee remission allowed, community, marital status, etc. There will be four options indicated by the drop-down menu to select education qualification. Candidates need to enter their complete address, email ID and contact number.  </p>
      <strong>Page 2: Choosing the branch preferences</strong>
      <ul> 
 <li>Applicants need to choose their branches: Indian Army, Air Force, and Navy</li> 
 <li>Mark your preference in the order one to four</li> 
 <li>Candidates also need to enter Whether Student of Sanik/Military School or Son of JCO/NCO/Other Rank Officer?</li> 
 <li>Click Continue to move to the next page</li> 
</ul>
<p><strong>Page 3: Verify the details</strong></p>
<p>Candidates should verify the details entered by them in the application form. No correction will be allowed after the submission of NDA form. After verifying the details, agree to the terms and conditions by clicking the required checkbox.</p>
<p><strong>Page 4: Generation of registration ID</strong></p>
<p>The system displayed the registration ID. The page also shows other details like name, father's name, DOB, email id, etc. With this, the Part I registration was completed. The registration ID is also sent to the candidates registered email ID.</p>
<strong>NDA Application Form 2021: Part II</strong>
<p><strong>Fee Payment</strong></p>
<ul> 
 <li>Applicants can pay their fee through cash/credit card/debit card or net banking</li> 
 <li>Those who opt for Pay by Cash mode should take the print out of the system generated Pay-in-slip during the Part-II registration. They should deposit the fee at the counter of SBI on the next working day</li> 
 <li>Candidates should note that once they pay the fee it will not be refunded</li> 
</ul>
<p><strong>Selection of exam centre</strong></p>
<ul> 
 <li>Candidates should choose NDA exam centre as per their suitability</li> 
 <li>They can choose only three exam centres</li> 
 <li>Allotment of centre will be on the first-apply-first-allot basis</li> 
</ul>
<p><strong>Uploading of photograph and signature</strong></p>
<ul> 
 <li>Candidates should upload the scanned images of photograph and signature</li> 
 <li>The file should not exceed 300 kb and must be less than 20 kb</li> 
</ul>
      </p>
    </h4>
    </div>
    
    <hr>
    
   <div id="vacancy" class="container-fluid">
      <h2>Vacancy</h2><br>
      <h4>         
      <p> NDA Vacancies
      <p>Till the time NDA 2021 vacancies are announced, candidates can check below the vacancy break-up for the year 2020. </p>
      <p><strong>NDA 1 vacancies 2020</strong></p>
      <p>Out of the total vacancies announced for NDA 1, a total of 370 vacancies were for National Defence Academy while 48 vacancies were for Naval Academy (10+2 Cadet Entry Scheme).</p>
      <table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <td> <p>National Defence Academy</p> </td> 
   <td> <p>370 (208 for Army, 42 for Navy and 120 for Air Force (including 28 for ground Duties) </p> </td> 
  </tr> 
  <tr> 
   <td> <p>Naval Academy</p> </td> 
   <td> <p>48 </p> </td> 
  </tr> 
  <tr> 
   <td> <p><strong>Total </strong></p> </td> 
   <td> <p><strong>418</strong></p> </td> 
  </tr> 
 </tbody> 
</table>
<strong>NDA 2 vacancies</strong>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <th >Academy </th> 
   <th >Number of vacancies</th> 
  </tr> 
  <tr style="height: 20px;"> 
   <td >National Defence Academy </td> 
   <td >370 <br> to include <br> 208 for Army,<br> 42 for Navy <br> and 120 for Air Force (including 28 for ground Duties) </td> 
  </tr> 
  <tr style="height: 20px;"> 
   <td >Naval Academy</td> 
   <td >43</td> 
  </tr> 
  <tr style="height: 20px;"> 
   <td ><strong>Total </strong></td> 
   <td ><strong>413</strong></td> 
  </tr> 
 </tbody> 
</table>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="eli" class="container-fluid">
      <h2>Eligibility</h2><br>
      <h4>         
      <p> <span><strong>Age Limit, Sex, Marital Status</strong></span>
      <p>Only <strong>unmarried male candidates</strong> born not earlier than 2nd January 2002 and not later than 1st January 2005 are eligible.</p>
      <div class="table-box"> <table class="table table-bordered">  
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <td width="211" > <p align="center"><strong>Age Limit</strong></p> </td> 
   <td width="427" > <p align="center"><strong>Age (years)</strong></p> </td> 
  </tr> 
  <tr> 
   <td width="211" > <p align="center">Minimum Age</p> </td> 
   <td width="427" > <p align="center">15.7 years (not later than 1st January 2005)/ 16 years during the commencement of course</p> </td> 
  </tr> 
  <tr> 
   <td width="211" > <p align="center">Maximum Age</p> </td> 
   <td width="427" > <p align="center">18.7 years (not earlier than 2nd January 2002)/ 19 years during the commencement of course</p> </td> 
  </tr> 
 </tbody> 
</table></div>
<span><strong>Educational Qualifications as on 24th June 2021</strong></span>
<div class="table-box"> <table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <td width="241" > <p align="center"><strong>NDA NA I 2020</strong></p> </td> 
   <td width="397" > <p align="center"><strong>Educational Qualification as on 24th June 2021</strong></p> </td> 
  </tr> 
  <tr> 
   <td width="241" > <p>For Army Wing of National Defence Academy</p> </td> 
   <td width="397" > <p>12th Class pass of the 10+2 pattern of School Education or equivalent examination conducted by a State Education Board or a University.</p> </td> 
  </tr> 
  <tr> 
   <td width="241" > <p>For Air Force and Naval Wings of National Defence Academy and for the 10+2 Cadet Entry Scheme at the Indian Naval Academy</p> </td> 
   <td width="397" > <p>12th Class pass of the 10+2 pattern of School Education or equivalent with Physics and</p> <p>Mathematics conducted by a State Education Board or a University.</p> </td> 
  </tr> 
 </tbody> 
</table></div>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="payscale" class="container-fluid">
      <h2>Pay Scale</h2><br>
      <h4>         
      <p> <table class="table table-bordered">
	<tbody>
		<tr style="background-color: #f4511e; color: white;">
			<th>Rank</th>
			<th>Pay Band</th>
		</tr>
		<tr>
			<td>Lt. to Major</td>
			<td>
			<p class="js-invalid-para">Lt: Level 10 (56,100-1,77,500)</p>

			<p class="js-invalid-para">Capt: Level10 B (61,300-1,93,900)</p>

			<p class="js-invalid-para">Maj: Level 11 (69,400-2,07,200)</p>
			</td>
		</tr>
		<tr>
			<td>Lt. Colonel to Major General</td>
			<td>
			<p class="js-invalid-para">Lt Col: Level 12A (1,21,200 2,12,400)</p>

			<p class="js-invalid-para">Col: Level 13 (1,30,600-2,15,900)</p>

			<p class="js-invalid-para">Brig: Level 13A (1,39,600-2,17,600)</p>

			<p class="js-invalid-para">Maj Gen - Level 14 (1,44,200-2,18,200)</p>
			</td>
		</tr>
		<tr>
			<td>Lt. General HAG Scale</td>
			<td>Level 15 (1, 82, 200-2,24,100)</td>
		</tr>
		<tr>
			<td>HAG Scale* (* Admissible to 1/3rd of total strength of Lt. Gens)</td>
			<td>Level 16 (2,05,400 – 2,24,400)</td>
		</tr>
		<tr>
			<td>VCO / AS / Army Cadre / Lt Gen (NFSG)</td>
			<td>Level 17 (2,25,000) (fixed)</td>
		</tr>
		<tr>
			<td>COAS</td>
			<td>   Level 18 (2,50,000) (fixed)</td>
		</tr>
	</tbody>
</table>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="jobprofile" class="container-fluid">
      <h2>Job Profile</h2><br>
      <h4>         
      <p><b>NDA Salary: Promotional Opportunities</b>
      <p>Candidates who will be selected through the NDA exam are liable for stage- wise promotions. The promotion opportunities are based on the performance and experience of the candidates.</p>
      <table class="table table-bordered">
<tbody>
  <tr style="background-color: #f4511e; color: white;">
<td><b>Min. Service required for Promotions</b></td>
<td><b>Positions</b></td>
</tr>
<tr>
<td>On Commission</span></td>
<td>Army- Lieutenant</span><p></p>
<p>Navy- Sub Lieutenant</span></p>
<p>Air Force- Flying Officer</span></p></td>
</tr>
<tr>
<td>02 years</span></td>
<td>Army- Captain</span><p></p>
<p>Navy- Lieutenant</span></p>
<p>Air Force- Flight Lieutenant</span></p></td>
</tr>
<tr>
<td>06 Years</span></td>
<td>Army- Major</span><p></p>
<p>Navy- Lt. Commander</span></p>
<p>Air Force- Squadron Leader</span></p></td>
</tr>
<tr>
<td>13 years</span></td>
<td>Army- Lt. Colonel</span><p></p>
<p>Navy- Commander</span></p>
<p>Air Force- Wing Commander</span></p></td>
</tr>
<tr>
<td>On Selection</span></td>
<td>Army- Colonel (Selection)</span><p></p>
<p>Navy- Captain (Selection)</span></p>
<p>Air Force- Group Captain (Selection)</span></p></td>
</tr>
<tr>
<td>26 Years</span></td>
<td>Army- Colonel (Time Scale)</span><p></p>
<p>Navy- Captain (Time Scale)</span></p>
<p>Air Force- Group Captain (Time Scale)</span></p></td>
</tr>
<tr>
<td>On Selection</span></td>
<td>Army- Brigadier</span><p></p>
<p>Navy- Commodore</span></p>
<p>Air Force- Air Commodore</span></p></td>
</tr>
<tr>
<td>On Selection</span></td>
<td>Army- Major General</span><p></p>
<p>Navy- Rear Admiral</span></p>
<p>Air Force- Air Vice-Marshal</span></p></td>
</tr>
<tr>
<td>On Selection</span></td>
<td>Army- Lieutenant General</span><p></p>
<p>Navy- Vice Admiral</span></p>
<p>Air Force- Air Marshal</span></p></td>
</tr>
<tr>
<td>On Selection</span></td>
<td>Army- General</span><p></p>
<p>Navy- Admiral</span></p>
<p>Air Force- Air Chief Marshal</span></p></td>
</tr>
</tbody>
</table>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="perks" class="container-fluid">
      <h2>Post Qualification Perks</h2><br>
      <h4>         
      <p> <b>NDA Salary: Allowances And Other Perks</b>
      <p>Apart from the basic salary, NDA qualified candidates will also be liable for some other perks and allowances for their services. Were including the same details here.</p>
      <table class="table table-bordered">
<tbody>
  <tr style="background-color: #f4511e; color: white;">
<td><b>Events</b></td>
<td><b>Allowances</b></td>
</tr>
<tr>
<td>Flying allowance for Pilots (Lt and above)</span></td>
<td>INR 25,000/- Per month fixed</span></td>
</tr>
<tr>
<td>Dearness Allowances</span></td>
<td>As per the rules for Civilians</span></td>
</tr>
<tr>
<td>Kit Maintenance Allowances</span></td>
<td>INR 20,000/- Annually with Dress Allowances</span></td>
</tr>
<tr>
<td>HAFA for Lt and above</span></td>
<td>INR 16,900/- Per month</span></td>
</tr>
<tr>
<td>Field Area Allowance For Lt and Above</span></td>
<td>INR 10,500/- Per Month</span></td>
</tr>
<tr>
<td>Mod Field Area Allowance for Lt and Above</span></td>
<td>INR 6300/- Per Month</span></td>
</tr>
<tr>
<td>HA CAT- 1 Allowance</span></td>
<td>INR 3400/- Per Month</span></td>
</tr>
<tr>
<td>HA CAT- 2 Allowance</span></td>
<td>INR 5300/- Per Month</span></td>
</tr>
<tr>
<td>HA CAT- 3 Allowance</span></td>
<td>INR 25,000/- Per Month</span></td>
</tr>
<tr>
<td>Siachen Allowance</span></td>
<td>INR 42,500/- Per Month</span></td>
</tr>
<tr>
<td>Uniform Allowance</span></td>
<td>INR 20,000/- Annually with Dress Allowances</span></td>
</tr>
<tr>
<td>Higher TPTA Cities for Level 9 and above</span></td>
<td>INR 7200/- + DA Thereon Per Month</span></td>
</tr>
<tr>
<td>Other Places TPTA for level 9 and above</span></td>
<td>INR 3600/- + DA Thereon Per Month</span></td>
</tr>
<tr>
<td>Optional TPTA for Level 14 or above officers</span></td>
<td>INR 15,750/- + DA Per Month</span></td>
</tr>
<tr>
<td>TPTA for Physical Disabled Army Personnel</span></td>
<td>INR 2250/- + DA Min. (Double Rates)</span></td>
</tr>
<tr>
<td>Children Education Allowances (2 eldest kids of the class nursery to class 12th only)</span></td>
<td>INR 2250/- Per Month</span></td>
</tr>
</tbody>
</table>

      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="syllabus" class="container-fluid">
      <h2>Syllabus</h2><br>
      <h4>         
      <p> <div class="table-box"><table class="table table-bordered"> 
        <table class="table table-bordered">
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <td colspan="3" width="638"> <p><strong>UPSC NDA NA (I) Written Test Syllabus</strong></p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td colspan="3" width="638"> <p><strong>Paper-1: Mathematics</strong><strong> (300 Marks)</strong></p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p><strong>S.No</strong></p> </td> 
   <td width="104"> <p><strong>Chapter</strong></p> </td> 
   <td width="463"> <p><strong>Syllabus</strong></p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="2" width="72"> <p>1</p> </td> 
   <td rowspan="2" width="104"> <p>Algebra</p> </td> 
   <td width="463"> <p>Concept of set, operations on sets, Venn diagrams, De Morgan laws, Cartesian product, relation, equivalence relation.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Representation of real numbers on a line. Complex numbers-basic properties, modulus, argument, cube roots of unity. Binary system of numbers. Conversion of a number in decimal system to binary system and vice-versa. Arithmetic, Geometric and Harmonic progressions. Quadratic equations with real coefficients. Solution of linear inequations of two variables by graphs. Permutation and Combination. Binomial theorem and its applications. Logarithms and their applications.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>2</p> </td> 
   <td width="104"> <p>Matrices and Determinants</p> </td> 
   <td width="463"> <p>Types of matrices, operations on matrices. Determinant of a matrix, basic properties of determinants. Adjoint and inverse of a square matrix, Applications-Solution of a system of linear equations in two or three unknowns by Cramers rule and by Matrix Method.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>3</p> </td> 
   <td width="104"> <p>Trigonometry</p> </td> 
   <td width="463"> <p>Angles and their measures in degrees and in radians. Trigonometrical ratios. Trigonometric identities Sum and difference formulae. Multiple and Sub-multiple angles. Inverse trigonometric functions. Applications-Height and distance, properties of triangles.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>4</p> </td> 
   <td width="104"> <p>Analytical Geometry Of Two and Three Dimensions</p> </td> 
   <td width="463"> <p>Rectangular Cartesian Coordinate system. Distance formula. Equation of a line in various forms. Angle between two lines. Distance of a point from a line. Equation of a circle in standard and in general form. Standard forms of parabola, ellipse and hyperbola. Eccentricity and axis of a conic. Point in a three dimensional space, distance between two points. Direction Cosines and direction ratios. Equation two points. Direction Cosines and direction ratios. Equation of a plane and a line in various forms. Angle between two lines and angle between two planes. Equation of a sphere.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>5</p> </td> 
   <td width="104"> <p>Differential Calculus</p> </td> 
   <td width="463"> <p>Concept of a real valued function–domain, range and graph of a function. Composite functions, one to one, onto and inverse functions. Notion of limit, Standard limits-examples. Continuity of functions - examples, algebraic operations on continuous functions. Derivative of function at a point, geometrical and physical interpretation of a derivative-application. Derivatives of sum, product and quotient of functions, derivative of a function with respect to another function, derivative of a composite function. Second order derivatives. Increasing and decreasing functions. Application of derivatives in problems of maxima and minima</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="2" width="72"> <p>6</p> </td> 
   <td rowspan="2" width="104"> <p>Integral Calculus and Differential Equations</p> </td> 
   <td width="463"> <p>Integration as inverse of differentiation, integration by substitution and by parts, standard integrals involving algebraic expressions, trigonometric, exponential and hyperbolic functions. Evaluation of definite integrals-determination of areas of plane regions bounded by curves-applications.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Definition of order and degree of a differential equation, formation of a differential equation by examples. General and particular solution of a differential equations, solution of first order and first degree differential equations of various types-examples. Application in problems of growth and decay.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>7</p> </td> 
   <td width="104"> <p>Vector Algebra</p> </td> 
   <td width="463"> <p>Vectors in two and three dimensions, magnitude and direction of a vector. Unit and null vectors, addition of vectors, scalar multiplication of a vector, scalar product or dot product of two vectors. Vector product or cross product of two vectors. Applications-work done by a force and moment of a force and in geometrical problems.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="2" width="72"> <p>8</p> </td> 
   <td rowspan="2" width="104"> <p>Statistics and Probability</p> </td> 
   <td width="463"> <p>Statistics: Classification of data, Frequency distribution, cumulative frequency distribution - examples. Graphical representation - Histogram, Pie Chart, frequency polygon-examples. Measures of Central tendency-Mean, median and mode. Variance and standard deviation determination and comparison. Correlation and regression.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Probability: Random experiment, outcomes and associated sample space, events, mutually exclusive and exhaustive events, impossible and certain events. Union and Intersection of events. Complementary, elementary and composite events. Definition of probability-classical and statistical-examples. Elementary theorems on probability-simple problems. Conditional probability, Bayes theorem-simple problems. Random variable as function on a sample space. Binomial distribution, examples of random experiments giving rise to Binominal distribution.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td colspan="3" width="638"> <p><strong>Paper-2: General Ability Test</strong><strong> (600 Marks)</strong></p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p><strong>Parts</strong></p> </td> 
   <td width="104"> <p><strong>Chapter</strong></p> </td> 
   <td width="463"> <p><strong>Syllabus</strong></p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>Part A</p> <p>(200 Marks)</p> </td> 
   <td width="104"> <p>ENGLISH</p> </td> 
   <td width="463"> <p>The question paper in English will be designed to test the candidates understanding of English and workman like use of words. The syllabus covers various aspects like : Grammar and usage, vocabulary, comprehension and cohesion in extended text to test the candidates proficiency in English.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>Part B</p> <p>(400 Marks)</p> </td> 
   <td width="104"> <p>GENERAL KNOWLEDGE (GK)</p> </td> 
   <td width="463"> <p>The question paper on General Knowledge will broadly cover the subjects: Physics, Chemistry, General Science, Social Studies, Geography and Current Events.</p> <p>- The syllabus given below is designed to indicate the scope of these subjects included in this paper. The topics mentioned are not to be regarded as exhaustive and questions on topics of similar nature not specifically mentioned in the syllabus may also be asked. Candidates answers are expected to show their knowledge and intelligent understanding of the subject.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="5" width="72"> <p>Part B</p> <p>(100 Marks out of 400 Marks)</p> </td> 
   <td rowspan="5" width="104"> <p>Section A of GK (Physics)</p> </td> 
   <td width="463"> <p>Physical Properties and States of Matter, Mass, Weight, Volume,</p> <p>Density and Specific Gravity, Principle of Archimedes, Pressure Barometer.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Motion of objects, Velocity and Acceleration, Newtons Laws of</p> <p>Motion, Force and Momentum, Parallelogram of Forces, Stability and Equilibrium of bodies, Gravitation, elementary ideas of work, Power and Energy. Effects of Heat, Measurement of Temperature and Heat, change of State and Latent Heat, Modes of transference of Heat. Sound waves and their properties, Simple musical instruments. Rectilinear propagation of Light, Reflection and refraction. Spherical mirrors and Lenses, Human Eye.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Natural and Artificial Magnets, Properties of a Magnet, Earth as a</p> <p>Magnet.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Static and Current Electricity, conductors and Non-conductors,</p> <p>Ohms Law, Simple Electrical Circuits, Heating, Lighting and Magnetic</p> <p>effects of Current, Measurement of Electrical Power, Primary and</p> <p>Secondary Cells, Use of X-Rays.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>General Principles in the working of the following:</p> <p> Simple Pendulum, Simple Pulleys, Siphon, Levers, Balloon,</p> <p>Pumps, Hydrometer, Pressure Cooker, Thermos Flask, Gramophone,</p> <p>Telegraphs, Telephone, Periscope, Telescope, Microscope, Mariners</p> <p>Compass; Lightening Conductors, Safety Fuses</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="2" width="72"> <p>Part B</p> <p>(60 Marks out of 400 Marks)</p> </td> 
   <td rowspan="2" width="104"> <p>Section B (Chemistry)</p> </td> 
   <td width="463"> <p>Physical and Chemical changes. Elements, Mixtures and Compounds, Symbols, Formulae and simple Chemical Equations, Law of Chemical Combination (excluding problems). Properties of Air and Water.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Preparation and Properties of Hydrogen, Oxygen, Nitrogen and Carbondioxide, Oxidation and Reduction. Acids, bases and salts. Carbon - different forms. Fertilizers-Natural and Artificial. Material used in the preparation of substances like Soap, Glass, Ink, Paper, Cement, Paints, Safety Matches and Gun-Powder. Elementary ideas about the structure of Atom, Atomic Equivalent and Molecular Weights, Valency.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="3" width="72"> <p>Part B</p> <p>(40 Marks out of 400 Marks)</p> </td> 
   <td rowspan="3" width="104"> <p>Section C (General Science)</p> </td> 
   <td width="463"> <p>Difference between the living and non-living. Basis of Life-Cells,</p> <p>Protoplasms and Tissues. Growth and Reproduction in Plants and</p> <p>Animals.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Elementary knowledge of Human Body and its important organs.</p> <p>Common Epidemics, their causes and prevention.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Food-Source of Energy for man. Constituents of food, Balanced Diet. The Solar System-Meteors and Comets, Eclipses. Achievements of Eminent</p> <p>Scientists.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td rowspan="2" width="72"> <p>Part B</p> <p>(80 Marks out of 400 Marks)</p> </td> 
   <td rowspan="2" width="104"> <p>Section D (History, Freedom Movement etc.)</p> </td> 
   <td width="463"> <p>A broad survey of Indian History, with emphasis on Culture and</p> <p>Civilisation. Freedom Movement in India. Elementary study of Indian Constitution and Administration. Elementary knowledge of Five Year Plans of India. Panchayati Raj, Co-operatives and Community Development. Bhoodan, Sarvodaya, National Integration and Welfare State, Basic Teachings of Mahatma Gandhi.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="463"> <p>Forces shaping the modern world; Renaissance, Exploration and Discovery; War of American Independence. French Revolution, Industrial Revolution and Russian Revolution. Impact of Science and Technology on Society. Concept of one World, United Nations, Panchsheel, Democracy, Socialism and Communism. Role of India in the present world.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>Part B</p> <p>(80 Marks out of 400 Marks)</p> </td> 
   <td width="104"> <p>Section E (Geography)</p> </td> 
   <td width="463"> <p>The Earth, its shape and size. Lattitudes and Longitudes, Concept of time. International Date Line. Movements of Earth and their effects.</p> <p>Origin of Earth. Rocks and their classification; Weathering-Mechanical and Chemical, Earthquakes and Volcanoes. Ocean Currents and Tides Atmosphere and its composition; Temperature and Atmospheric Pressure, Planetary Winds, Cyclones and Anti-cyclones; Humidity; Condensation and Precipitation; Types of Climate, Major Natural regions of the World. Regional Geography of India-Climate, Natural vegetation. Mineral and Power resources; location and distribution of agricultural and Industrial activities. Important Sea ports and main sea, land and air routes of India. Main items of Imports and Exports of India.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td width="72"> <p>Part B</p> <p>(40 Marks out of 400 Marks)</p> </td> 
   <td width="104"> <p>Section F (Current Events)</p> </td> 
   <td width="463"> <p>Knowledge of Important events that have happened in India in the recent years. Current important world events. Prominent personalities-both Indian and International including those connected with cultural activities and sports.</p> </td> 
  </tr> 
  <tr style="text-align: center;"> 
   <td colspan="3" width="638"> <p>NOTE : Out of maximum marks assigned to part B of this paper, questions on Sections A, B, C, D, E and F will carry approximately 25%, 15%, 10%, 20%, 20% and 10% weightages respectively</p> </td> 
  </tr> 
 </tbody> 
</table></div>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="selprocess" class="container-fluid">
      <h2>Selection Process</h2><br>
      <h4>         
      <p>Selection Process for NDA<br>
      <p>The NDA Selection Process 2020 is primarily divided into two stages, the first is a written examination and the second is SSB Interview. The candidates shortlisted on the basis of their performance in the written test are required to participate in the Selection Process of NDA 2020<strong>.</strong></p>
      Written Examination
      <p>The written examination is the first stage of the selection of candidates. The successful candidates from the first stage would be only invited to participate in the next round.</p>
      <ul>
	<li>NDA 2020 is a 900 marks test- further divided into two sections: Mathematics and General Ability Test.</li>
	<li>The duration of the exam is 180 minutes comprising objective type questions.</li>
	<li>Minimum qualifying marks are decided by the commission for participating in the selection process.</li>
	<li>Qualifying candidates have to sit for the interview consisting of Psychological Aptitude Test and Intelligence or Personality test.</li>
</ul>
SSB Interview (Psychological Aptitude Test and Intelligence Test)
<p>The SSB Interview is the second and final round of the NDA Selection Process. The SSB Interview round comprises two separate tests – Psychological Aptitude Test and Intelligence Test.</p>
<p>The two-stage selection procedure based on Psychological Aptitude Test and Intelligence Test has been introduced at Selection Centres. The qualifying candidates have to be put to the stage for tests on the first day of reporting at Selection Centres. </p>
<p>Only those candidates who qualify at stage 1 will be called for the remaining tests. Qualifying candidates have to submit the following Original Certificates along with one photocopy each of:</p>
<ul>
	<li>Original Matriculation pass certificate or equivalent in support of date of birth,</li>
	<li>Original 10+2 pass certificate or equivalent in support of educational qualification.</li>
</ul>
<p><u><strong>Day wise SSB Interview</strong></u></p>
<div class="table-responsive"><table class="table table-bordered">
	<tbody>
		<tr style="background-color: #f4511e; color: white;">
			<td>
			<p ><strong>Days</strong></p>
			</td>
			<td>
			<p ><strong>Events</strong></p>
			</td>
		</tr>
		<tr>
			<td>
			<p >Day 1</p>
			</td>
			<td>
			<p >Picture Perception* test and Description Test</p>
			</td>
		</tr>
		<tr>
			<td>
			<p >Day 2</p>
			</td>
			<td>
			<p >Psychology Tests</p>
			</td>
		</tr>
		<tr>
			<td>
			<p >Day 3</p>
			</td>
			<td>
			<p >Group Testing Officers Task</p>
			</td>
		</tr>
		<tr>
			<td>
			<p >Day 4</p>
			</td>
			<td>
			<p >Interview</p>
			</td>
		</tr>
		<tr>
			<td>
			<p >Day 5</p>
			</td>
			<td>
			<p >Conference</p>
			</td>
		</tr>
	</tbody>
</table></div>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="cutoff" class="container-fluid">
      <h2>Cut Off</h2><br>
      <h4>         
      <p> <strong>How is NDA Cut off calculated?</strong>
        <table class="table table-bordered">
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <th style="width: 580px;">NDA Cut off 2021 Events</th> 
   <th style="width: 288px;">NDA 1 2021</th> 
   <th style="width: 288px;">NDA 2 2021</th> 
  </tr> 
  <tr> 
   <td style="width: 580px;"> <p>Written Exam</p> </td> 
   <td style="width: 288px;"> <p>18-Apr-2021</p> </td> 
   <td style="width: 288px;">05-Sept-.2021 </td> 
  </tr> 
  <tr> 
   <td style="width: 580px;"> <p>SSB Interview</p> </td> 
   <td style="width: 288px;"> <p>July 2021 to September 2021</p> </td> 
   <td style="width: 288px;"> January 2021 to April 2022</td> 
  </tr> 
  <tr> 
   <td style="width: 580px;"> <p>Release of NDA cut off marks</p> </td> 
   <td style="width: 288px;"> <p>December 2021</p> </td> 
   <td style="width: 288px;"> <p>May 2022</p> </td> 
  </tr> 
 </tbody> 
</table>
<p><strong >Previous years NDA Cut off for written exam</strong></p>
<p><strong>NDA (2) 2019 Final Cut off </strong></p>
<table class="table table-bordered">
 <tbody> 
  <tr style="background-color: #f4511e; color: white;"> 
   <th style="width: 50%;">Minimum qualifying standard/marks at the written stage (out of 900 marks) </th> 
   <th style="width: 50%;">Marks secured by the last candidate in the merit order (out of 1800 marks) </th> 
  </tr> 
  <tr> 
   <td style="width: 50%;">346 (With at least 25% marks in each subject) </td> 
   <td style="width: 50%;">709 </td> 
  </tr> 
 </tbody> 
</table>
<p><strong>NDA 2 cut off </strong></p>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <th><strong>Year </strong></th> 
   <th><strong>NDA 2 cut off (Out of 900 marks)</strong></th> 
  </tr> 
  <tr> 
   <td> <p>2018</p> </td> 
   <td> <p>325 (With at least 25% marks in each subject)</p> </td> 
  </tr> 
  <tr> 
   <td> <p>2017</p> </td> 
   <td> <p>258 (With at least 25% marks in each subject)</p> </td> 
  </tr> 
  <tr> 
   <td> <p>2016</p> </td> 
   <td> <p>229 (With at least 20% marks in each subject)</p> </td> 
  </tr> 
 </tbody> 
</table>
<p><strong>NDA 1 cut off </strong></p>
<table class="table table-bordered"> 
 <tbody> 
  <tr style="background-color: #f4511e; color: white;">
   <th><strong>Year </strong></th> 
   <th><strong>NDA 1 cut off (Out of 900 marks)</strong></th> 
  </tr> 
  <tr> 
   <td> <p>2019</p> </td> 
   <td> <p>342 (With at least 25% marks in each subject)</p> </td> 
  </tr> 
  <tr> 
   <td> <p>2018</p> </td> 
   <td> <p>338 (With at least 25% marks in each subject)</p> </td> 
  </tr> 
  <tr> 
   <td> <p>2017</p> </td> 
   <td> <p>342 (With at least 25% marks in each subject)</p> </td> 
  </tr> 
  <tr> 
   <td> <p>2016</p> </td> 
   <td> <p>288 (With at least 25% marks in each Subject)</p> </td> 
  </tr> 
 </tbody> 
</table>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="preptip" class="container-fluid">
      <h2>Preparation tips</h2><br>
      <h4>         
      <p> <strong>NDA Preparation Tips 2021 for Paper 1: Mathematics </strong>
      <p>In Maths, questions are asked from Integral Calculus, Differential Equations, Trigonometry, Algebra, Vector Algebra, Matrices and Determinants, Analytical Geometry, Statistics Probability. Check below the preparation tips for this section.</p>
      <ul> 
 <li>Candidates must have clarity in concepts </li> 
 <li>Candidates must go back to the basics if concepts are not clear and try to solve as many mathematical problems as possible</li> 
 <li>For this paper, effective time management is very important, candidates need to solve all questions within the stipulated time</li> 
 <li>Candidates should practice previous years' question papers</li> 
</ul>
<strong>NDA Preparation Tips 2021 for Paper 1: GAT</strong>
<p>GAT comprises two parts. Part A comprises questions from English while Part B consists of questions from Chemistry, General Science, History, Freedom Movement, etc., Geography, Current Events. Check the preparation tips for both the parts below.</p>
<p><strong>Part A: English</strong></p>
<p>The English test is held for 200 marks and covers topics from vocabulary, grammar and usage and comprehension. To prepare this section, candidates should read newspapers and magazines daily. Also, candidates should focus on basic grammar rules. While reading, if the candidates are unable to understand the meaning of certain words, then they should look into the dictionary for those words. </p>
<p><strong>Part B: General Knowledge</strong></p>
<p>The GK test carries 400 marks and assesses a candidate's understanding of the Current Affairs. The test comprises questions from General Science, Indian history, Physics, Geography, Chemistry and Current Events. Check the preparation tips for this section</p>
<ul> 
 <li>Follow the news updates regularly</li> 
 <li>Candidates must be aware of events like sports, arts, literature, etc</li> 
 <li>Read about the current economic scenario, the recent and past policy, topics related to India and its neighbouring countries </li> 
</ul>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="refbooks" class="container-fluid">
      <h2>Reference Books</h2><br>
      <h4>         
      <p> Best books for NDA 
      <p><strong>Books for English</strong></p>
      <ul> 
  <li>Objective General English by SP Bakshi</li> 
  <li>Wren Martin High School English Grammar and Composition</li> 
  <li>Word Power Made Easy by Norman Lewis</li> 
 </ul>
 <p><strong>NDA Books for Physics</strong></p>
 <p>Questions in this section are generally asked from class 11 and 12. Usually, candidates will get questions related to electricity and mechanics. Candidates can refer to the NCERT books of class 11 and 12 and NCERT Exemplar.</p>
 <p><strong>Best NDA books for Chemistry</strong></p>
 <p>The chemistry section comprises questions that candidates have studied in class 11 and 12. Questions are basically from Hydrogen, Oxygen, Carbon-Di-Oxide, Acid, Bases, Oxidation and Reduction, Atoms, Valence, etc. For this section too, candidates can refer to NCERT class 11 and 12 books.</p>
 <p><strong>NDA books for General Science, History, Geography </strong></p>
 <p>The General Science, History, and Geography section consists of topics that are related to class 9 and 10 Biology. Candidates can refer to Objective GK by Sanjiv Kumar.</p>
 <p><strong>NDA Books for Current Affairs</strong>
 </p><p>In NDA, current affairs are usually asked for the past six months. For this section, candidates can refer to Pratoyogita Darpan, Manorama Yearbook etc.</p>
 <p><strong>Best books for NDA Mathematics</strong></p>
 <table class="table table-bordered">
  <tbody> 
    <tr style="background-color: #f4511e; color: white;">
    <th width="74%">Book Name</th> 
    <th width="25%">Author/Publisher</th> 
   </tr> 
   <tr> 
    <td width="74%"> <p>Quantitative Aptitude for competitive examinations</p> </td> 
    <td width="25%"> <p>RS Aggarwal</p> </td> 
   </tr> 
   <tr> 
    <td width="74%"> <p>NDA Entrance Exam</p> </td> 
    <td width="25%"> <p>ES Ramasamy</p> </td> 
   </tr> 
   <tr> 
    <td width="74%"> <p>Mathematics for NDA/NA: National Defence Academy and Naval Academy</p> </td> 
    <td width="25%"> <p>RS Aggarwal</p> </td> 
   </tr> 
  </tbody> 
 </table>
 
      </p>
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
