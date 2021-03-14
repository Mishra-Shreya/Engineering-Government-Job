<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>UPSC-IAS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  <title>IAS</title>
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
  <h1>IAS - INDIAN ADMINISTRATIVE SERVICES</h1> 
  <p>
  The Indian Administrative Service is the administrative arm of the All India Services. 
  Considered the premier civil service of India, 
  the IAS is one of the three arms of the All India Services along with 
  the Indian Police Service and the Indian Forest Service.
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
    
    

  <div class="row">
    <div class="col-sm-8">
    
    
    <div id="about" class="container-fluid">
      <h2>About-Overview</h2><br>
      <h4>         
      <p>
      Indian Administrative Service (IAS) was formerly known as the Imperial Civil Service (ICS) 
      is the Civil Services Examination and one of the toughest competitive exams in India. 
      It is conducted by the Union Public Service Commission for the recruitment of officers for the All India Administrative Civil Service.
      </p>
      </h4>
      </div>
 
      <hr>
   
    <div id="apply" class="container-fluid">
      <h2>Apply online</h2><br>
      <h4>         
      <p>
      1. Visit the official site of UPSC <a href="https://www.upsc.gov.in/"> www.upsc.gov.in </a>. <br> 
      2. Click on "<a href="https://www.upsc.gov.in/apply-online">Apply Online</a>" tab. <br>
      3. Click on "<a href="https://upsconline.nic.in/mainmenu2.php"> Online Application for Various Examinations</a>" <br>
      4. Find the Civil Services (Preliminary) Examination Start IAS registration with Part-I.<br> 
      5. Fill-up the personal details, educational qualification and address. <br>
      6. Pay the prescribed application fee (Rs. 100) Choose the exam centre Upload the photo, sign and photo identity card. <br>
      7. Accept the declaration.<br> 
      8. Check the complete details and submit. <br>
      9. Take a printout of IAS application form for future reference.<br>
      10. Application Done.
      </p>
      </h4>
    </div>
    
    <hr>
    
   <div id="vacancy" class="container-fluid">
      <h2>Vacancy</h2><br>
<h4>  
<table class="table table-bordered">
<tbody>
 <tr style="background-color: #f4511e; color: white;">
<th><strong>  Category  </strong></td>
<th><strong>  No. of vacancies  </strong></td>
</tr>
<tr>
<td>Total number of vacancies</td>
<td>796 (including 24 reserved vacancies)</td>
</tr>
<tr>
<td>Total reserved vacancies</td>
<td>24</td>
</tr>
<tr>
<td>Blindness and low vision</td>
<td>3</td>
</tr>
<tr>
<td>Deaf and hard of hearing</td>
<td>9</td>
</tr>
<tr>
<td>Locomotor disability</td>
<td>8</td>

</tr>
<tr>
<td>Multiple disabilities</td>
<td>4</td>
</tr>
</tbody>
 </table>       
 </h4>
</div>
    
    <hr>
    
    <div id="eli" class="container-fluid">
      <h2>Eligibility</h2><br>
      <h4>         
 <p> 
 <table class="table table-bordered"> 
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td><strong>Category</strong></td>
<td><strong>UPSC Age Limit- Upper Relaxation</strong></td>
<td><strong>Number of Attempts</strong></td>
</tr>
<tr>
<td>General</td>
<td>32</td>
<td>6</td>
</tr>
<tr>
<td>OBC</td>
<td>35</td>
<td>9</td>
</tr>
<tr>
<td>SC/ST</td>
<td>37</td>
<td>Unlimited (Up to age limit)</td>
</tr>
<tr>
<td>Disabled Defence Services Personnel</td>
<td>35</td>
<td>9</td>
</tr>
<tr>
<td>Ex-Servicemen</td>
<td>37</td>
<td>9</td>
</tr>
<tr>
<td>Persons with<br>
Benchmark Disability - EWS (Economically weaker section)</td>
<td>42</td>
<td>9</td>
</tr>
</tbody>
</table>
 </p>
 </h4>
  </div>
    
    <hr>
    
    <div id="payscale" class="container-fluid">
      <h2>Pay Scale</h2><br>
      <h4>         
      <p> 
      
     <table class="table table-bordered">
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td style="text-align: center;"><strong>Grade</strong></td>
<td style="text-align: center;"><strong>Pay Scale</strong></td>
<td style="text-align: center;"><strong>Grade Pay of IAS officer</strong></td>
<td style="text-align: center;"><strong>Number of years required in service</strong></td>
<td style="text-align: center;"><strong>Post</strong></td>
</tr>
<tr>
<td>Junior or Lower Time Scale</td>
<td>15600 - 39100</td>
<td>5400</td>
<td></td>
<td>Sub-Divisional Magistrate (SDM), SDO, or Sub-Collector (after 2 years of probation)</td>
</tr>
<tr>
<td>Senior Time Scale</td>
<td>15600 - 39100</td>
<td>6600</td>
<td>5</td>
<td>District Magistrate (DM) or Collector or a Joint Secretary of a Government Ministry</td>
</tr>
<tr>
<td>Junior Administrative</td>
<td>15600 - 39100</td>
<td>7600</td>
<td>9</td>
<td>Special Secretary or the Head of Various Government Departments</td>
</tr>
<tr>
<td>Selection Grade</td>
<td>37400 - 67000</td>
<td>8700</td>
<td>12 - 15</td>
<td>Secretary to a Ministry</td>
</tr>
<tr>
<td>Super Time Scale</td>
<td>37400 - 67000</td>
<td>8700</td>
<td>17 - 20</td>
<td>Principal Secretary of a Very Important Department of the Government</td>
</tr>
<tr>
<td>Above Super Time Scale</td>
<td>37400 - 67000</td>
<td>12000</td>
<td>Varies</td>
<td>Varies</td>
</tr>
<tr>
<td>Apex Scale</td>
<td>80000 (Fixed)</td>
<td>NA</td>
<td>Varies</td>
<td>Chief Secretary of States, Union Secretaries in charge of various ministries of Government of India</td>
</tr>
<tr>
<td>Cabinet Secretary Grade</td>
<td>90000 (Fixed)</td>
<td>NA</td>
<td>Varies</td>
<td>Cabinet Secretary of India</td>
</tr>
</tbody>
   </table>   
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="jobprofile" class="container-fluid">
      <h2>Job Profile</h2><br>
               
      <h2> Types of Job Roles IAS Officer</h2><br>
      <h4>The job of an IAS officer is one of the most coveted jobs in India. Aspirants willing to make a career as an IAS officer can have a look the below IAS officer's job profiles which is the hallmark of governance in India.<br>
      <u><strong>Sub Divisional Officer:</strong></u> He/she is the in-charge of various development activities going on in the sub-division. The job of the Sub Divisional Officer is to coordinate the work of various departments.<br>
      <p data-gtm-vis-has-fired-6581841_145="1"><u><strong>Divisional Commissioner:</strong></u> The Divisional Commissioner is the coordinator of all activities connected with the general administration that includes law and order, revenue administration, and development administration at the divisional level. The Divisional Commissioner heads the revenue administration in his division and hears appeals against the orders of District Collectors. He/she coordinates and supervises the work of all wings of public administration in his division.</p>
      <p><u><strong>District Magistrate/District Collector:</strong></u> The District Magistrate is responsible for running the administration of the district smoothly and properly. He/she is the main agent for making the necessary coordination of the official agencies functioning within the district. As a Collector, he/she is responsible for the collection of revenue from the district.</p><p data-gtm-vis-has-fired-6581841_146="1"><u><strong>Chief Secretary:</strong></u> The Chief Secretary ensures inter-departmental co-ordination. He/she is the chairman of coordination committees which are set up for resolving inter-departmental disputes and also advises the secretaries on inter-departmental difficulties.</p>
      <p><u><strong>Cabinet Secretary:</strong></u> Cabinet Secretary acts as the chief coordinator of the central government. He/she acts as a link between the political system and the civil services of the country. The responsibility of a Cabinet Secretary includes monitoring and coordinating activities of various ministries and departments.</p>
      </h4><h2>Employment Opportunities for IAS Officer</h2>
      <h4><br>IAS officer is a diverse career choice with a wide range of opportunities to choose from. For an IAS officer, there are a variety of employment opportunities. Being an IAS officer, one can serve as Personal Secretary to Ministers in Central Government. He/she can be appointed in autonomous organizations; subordinate organizations; PSUs; United Nations Organizations; international organizations, like World Bank, IMF, Asian Development Bank which offers deputation vacancies to IAS officers for foreign postings. IAS officers can also get the chance of working in the multilateral organizations like WTO, Commonwealth, SAARC, International Court of Justice etc.<br>
      </h4>
      <h2>Top Recruiting Agencies for an IAS Officer</h2><br>
      <h4>The Government of India is the recruiter that offers jobs to IAS officers. An IAS officer is liable to serve anywhere in India or abroad either under the Central Government or under a State Government. Additionally, an IAS officer can also be recruited in autonomous organizations/subordinate organizations/ PSUs/ UN organizations/ international organizations like World Bank, Asian Development Bank.<br><br>
      </h4>
      
    </div>
    
    <hr>
    
    <div id="perks" class="container-fluid">
      <h2>Post Qualification Perks</h2><br>
      <h4>         
      <p> <span style="color: #000000;">Apart from the UPSC IAS Salary, IAS Officers are also entitled to various perks and benefits.</span>
      <li><span style="color: #000000;"><strong>Home Rent Allowance:</strong> </span>40% of Basic Salary. But HRA will be provided only if official accommodation is not taken.</li><li><span style="color: #000000;"><strong>Dearness Allowance:</strong> </span>107% of Basic Salary. Also, the DA is revised on a half-yearly basis (January and July every year) depending on the inflation index (CPI).</li><li><strong>Travel Allowance:</strong> TA will also be given to meet various expenses related to travel.</li><li><strong>Official Accommodation:</strong> The IAS Officer will be provided duplex bungalow in a (VVIP) restricted zone of the state capital where they are posted. However, if you getting official accommodation then HRA will not be provided.</li><li><strong>Service Quarter:</strong> Apart from the residence in the state capital, IAS officers are also provided with a service quarter at the place of their posting.</li><li><strong>Office Vehicles:</strong> 1 to 3 vehicles will be provided along with a driver/chauffeur.</li><li><strong>Security:</strong> 3 home guards and 2 bodyguards are allotted. STF commandos can also be provided in case of any threat. Moreover, if the IAS Officer is posted as District Magistrate/Commissioner, then the entire police force is at his/her disposal. He/she has the right to design their security cover depending upon the need.</li><li>Electricity Bills: Completely free or heavily subsidized for their official residence.</li><li>Phone Bills: They are allotted 3 BSNL SIM cards with free Talktime, SMS, and Internet services. They are also provided free BSNL landline connection and a broadband connection at home.</li><li><strong>Trips:</strong> For both official and unofficial trips, IAS officers enjoy subsidized accommodation at circuit houses, government bungalows, or rest houses in different states. For any visit to New Delhi, IAS officer would be accommodated in the respective State Bhavan with all facilities.</li><li><strong>Household Staff:</strong> IAS officers are also provided household staff to take care of daily chores at their official residence or service quarter.</li><li><strong>Study leave:</strong> 2-4 year study leave is also provided. IAS Officer can utilize this leave to study at a reputed foreign university. All the cost of study will be covered by the government</li><li><strong>Medical Expenses</strong></li><li><strong>Pensions</strong></li><li><strong>Unofficial Benefits:</strong> IAS officers also get invited to all major events happening in the district or zone of their jurisdiction. This would include free tickets and passes for cricket matches, concerts, parties, and others.</li>
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="syllabus" class="container-fluid">
      <h2>Syllabus</h2><br>
      <h4>         
      <p> UPSC Prelims Syllabus
      
<li>
<h3>Syllabus for GS Paper (Prelims Paper I)</h3>
<ul>
<li>Current events of national and international importance.</li>
<li>History of India and Indian National Movement.</li>
<li>Indian and World Geography-Physical, Social, Economic Geography of India and the World.</li>
<li>Indian Polity and Governance - Constitution, Political System, Panchayati Raj, Public Policy, Rights Issues, etc.</li>
<li>Economic and Social Development - Sustainable Development, Poverty, Inclusion, Demographics, Social Sector initiatives, etc.</li>
<li>General issues on Environmental Ecology, Biodiversity, and Climate Change - that do not require subject specialisation.</li>
<li>General Science</li>
</ul>
</li>
      
<li>
<h3>Syllabus for CSAT Paper (Prelims Paper-II)</h3>
<ul>
<li>Comprehension</li>
<li>Interpersonal skills including communication skills</li>
<li>Logical reasoning and analytical ability</li>
<li>Decision-making and problem solving</li>
<li>General mental ability</li>
<li>Basic numeracy (numbers and their relations, orders of magnitude, etc.) (Class X level), Data interpretation (charts, graphs, tables, data sufficiency, etc. - Class X level)</li>
</ul>
</li>
      
      </p>
      </h4>
    </div>
    
    <hr>
    
    <div id="selprocess" class="container-fluid">
      <h2>Selection Process</h2><br>
      <h4>         
      <p> <strong>Phase 1: UPSC Prelims Exam</strong>
      The UPSC Civil Services Prelims Examination is composed of two components:
      <p>1) General Studies</p>
      <table class="table table-bordered">
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td style="text-align: center;"><strong>Paper</strong></td>
<td style="text-align: center;"><strong>Subjects</strong></td>
<td style="text-align: center;"><strong>Total Marks</strong></td>
<td style="text-align: center;"><strong>Duration</strong></td>
</tr>
<tr>
<td>I</td>
<td>General Studies (GS)</td>
<td>200</td>
<td>2 hours (9:30 AM to 11:30 AM)</td>
</tr>
<tr>
<td>II</td>
<td>CSAT</td>
<td>200</td>
<td>2 hours (2:30 PM to 4:30 PM)</td>
</tr>
</tbody>
</table>
      </p>
      <p>2) Civil Services Aptitude Test (CSAT)</p>
      
<li>Broadly, the UPSC Civil Services (Preliminary) Examination consists of two papers of objective type, each of 200 marks (hence totaling 400 marks) and of two hours duration. To qualify for the Civil Services Mains, a candidate must attempt both the papers.</li>
<li>Further, the UPSC General Studies (GS) paper consists of 100 questions, while the CSAT paper consists of 80 questions. Both papers have negative marks for wrong answers marked to the tune of 1/3rd of the total marks assigned to that question.</li>
      
<li style="list-style-type: none;">
<ul>
<li>To further illustrate this, each correctly answered GS question will be awarded 2 marks. So, 0.66 marks would be deducted from the total for every question that is wrongly marked.</li>
<li>Similarly, in the CSAT paper, since we have 80 questions for 200 marks, correctly answered CSAT question would attract 2.5 marks each, while every wrongly marked question would attract a penalty of 0.833 for each such wrong answer, which will be deducted from the total.</li>
</ul>
</li>
<li>Questions that are not attempted will not attract any negative marks.</li>
      The two papers of the IAS prelims are discussed in detail below:
      
<li>General Studies (Generally conducted between 9:30 AM and 11:30 AM)</li>
      The General Studies test is the first paper of the preliminary examination. This test is intended to test the general awareness of a candidate in a wide range of subjects that include: <strong>Indian Polity, Geography, History, Indian Economy, Science and Technology, Environment and Ecology, International Relations </strong>
      
<li>Civil Services Aptitude Test (CSAT) (Generally conducted between 2:30 PM and 04:30 PM)</li>
      
<li>This UPSC Prelims syllabus for CSAT intends to assess the aptitude of the candidate in solving  Reasoning and Analytical  questions, apart from  Reading Comprehension  and the occasionally asked  Decision Making  questions.</li>
<li>The  Decision Making  based questions are generally exempt from negative marks.</li>
<li>The preliminary examination is only meant for screening a candidate for the subsequent stages of the exam.</li>
<li>The marks obtained in the Prelims will not be added up while arriving at the final rank list.</li>
      
      </h4>
    </div>
    
    <hr>
    
    <div id="cutoff" class="container-fluid">
      <h2>Cut Off</h2><br>
      <h4>         
      <p> UPSC IAS Cut Off 2019
      UPSC does not release the cut off of the IAS prelims before the completion of the exam process and the candidates who appeared in the IAS prelims 2019 are still waiting for the IAS prelims cut off 2019. The category-wise UPSC IAS cut off 2019 is as follows.
      </p>
      <table class="table table-bordered">
 <tbody>
  <tr style="background-color: #f4511e; color: white;">
   <th style="text-align: center;  width: 92px; height: 56px;">Category </th> 
   <th style="text-align: center; width: 131px; height: 56px;"> IAS Prelims Cut off (Out of 200)**</th> 
   <th style="text-align: center; width: 113px; height: 56px;">IAS Main cut off(Out of 1750) </th> 
   <th style="text-align: center; width: 133px; height: 56px;"> IAS Cut off (Final)(Out of 2025) </th> 
  </tr>
  <tr style=" height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> General</td> 
   <td style="width: 131px; height: 29px; text-align: center;"> 98.00 </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> 751 </td> 
   <td style="width: 133px; height: 29px; text-align: center;">961 </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>EWS</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>90.00</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>696</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>909</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>OBC</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>95.34</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>718</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>925</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>SC</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>82.00</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>706</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>989</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>ST</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>77.34</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>699</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>893</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>PwBD1</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>53.34</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>663</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>861</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>PwBD2</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>44.66</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>698</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>890</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>PwBD3</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>40.66</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>374</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>653</p> </td> 
  </tr>
  <tr style="height: 29px;">
   <td style="text-align: center; width: 92px; height: 29px;"> <p>PwBD5</p> </td> 
   <td style="width: 131px; height: 29px; text-align: center;"> <p>61.34</p> </td> 
   <td style="width: 113px; height: 29px; text-align: center;"> <p>561</p> </td> 
   <td style="width: 133px; height: 29px; text-align: center;"> <p>708</p> </td> 
  </tr>
 </tbody>
    </table>  
     
      </h4>
    </div>
    
    <hr>
    
    <div id="preptip" class="container-fluid">
      <h2>Preparation tips</h2><br>
      <h4>         
      <h3>How to start the IAS Preparation?</h3><br>
<h4>
It is the most difficult question which crops up in the mind of an IAS aspirant. Since the beginning is always hard and same is the case with IAS preparation. Since it is a behavioural change, it requires time. The candidates need to change his thinking orientation and daily routine.

The candidate should ideally start with the newspaper and NCERT books. NCERT books should be the starting point for any section of the IAS syllabus. NCERT books provide the fundamental structure of the subject and help the candidate build up the foundation of the subject.
Once the foundation is laid, it is easy to make a building. The candidates need to understand that IAS preparation should be an integrated approach to the prelims and main exam. An integrated approach means the candidate should prepare for the IAS main exam and in the process also learn the factual information of the topics for the IAS prelims exam.<br>
</h4>
<br><h3>How to prepare Current Affairs?</h3><br>
<h4>
Newspaper is the essential ingredient for covering the IAS syllabus. The newspaper provides the linkage of current happenings with the implications. Newspaper can be taken as North East West South past and present event report but some candidates gave too much time in reading the newspaper which is also very harmful in the long run. The candidates should limit their time to a maximum of two hours a day for the newspaper.<br>
</h4>
<br><h3>Important Topics for IAS Exam</h3><br>
<h4>
The candidates should prepare all the topics mentioned in the IAS syllabus because all the topics mentioned there are important. The candidates can divide the IAS syllabus into two types of topics.<br>

<br>1. Fundamental Topics<br>

2. Current Topics having linkage with the fundamental topics<br>

<br>The fundamental topics are the basic concepts which will never change in the future and some of them are time-independent. Some of the examples of the fundamental topics are the concepts of Science, the Astronomy, Geography, Constitution of India (up to some extent), fundamentals of Indian Economy and the like. This list is not complete and there are various other topics which can be included in it.<br>

The candidates should prepare the fundamental topics first and then try to relate the topics with the current happening around the world.<br>
</h4><h4>
    <br>
    Contraction of GDP in India and its significance<br>
    Economic slowdown and its revival<br>
    Poverty in India and GDP contraction<br>
    Impact of contraction of GDP on Industries<br>
    Monsoon and Agriculture<br>
    Indian Economy and Economic Development of India<br>
    Fundamental Rights and Duties<br>
    India s Freedom Struggle<br>
    Ancient History of India<br>
    Basic tenets of India s Foreign Policy<br>
    Women Empowerment<br>
    Child labour issues<br>
    Poverty in India<br>
    Unemployment in India<br>
    Social Issues in Indian Society<br>
    Governance in India<br>
    Consumer rights<br></h4>
<h4>
<br>These are some of the topics which are always important for the IAS preparation and the Government initiative to tackle the problems related to these topics are very important for the IAS preparation.

      </h4>
    </div>
    
    <hr>
    
    <div id="refbooks" class="container-fluid">
      <h2>Reference Books</h2><br>
      <h4>         
      <p> 
    <table class="table table-bordered">  
<tbody>
<tr style="background-color: #f4511e; color: white;">
<td style="text-align: center;"><strong>Subject</strong></td>
<td style="text-align: center;"><strong>UPSC Books</strong></td>
</tr>
<tr>
<td>History, Indian Heritage Culture<p></p>
[GS Paper 1]</td>
<td>
<ol>
<li>An Introduction to Indian Art Part 1: Textbook in Fine Arts for Class XI</li>
<li>India's Struggle for Independence by Bipan Chandra</li>
<li>India after Independence by Bipan Chandra</li>
<li>History of Medieval India by Satish Chandra</li>
<li>Ancient India by R.S Sharma</li>
</ol>
</td>
</tr>
<tr>
<td>Geography<p></p>
[GS Paper 1]</td>
<td>
<ol>
<li>Geography of India by Majid Husain</li>
<li>World Geography by Majid Husain</li>
<li>World Atlas</li>
<li>Certificate Physical and Human Geography - G C Leong</li>
<li>Fundamentals of Physical Geography NCERT Class 11</li>
</ol>
</td>
</tr>
<tr>
<td>Polity  International Relations<p></p>
[GS Paper 2]</td>
<td>
<ol>
<li>Indian Polity by M. Laxmikanth</li>
<li>Introduction to the Constitution of India by DD Basu</li>
<li>India's Foreign Policy by Rajiv Sikri</li>
</ol>
</td>
</tr>
<tr>
<td>Economy<p></p>
[GS Paper 3]</td>
<td>
<ol>
<li>Indian Economy  Ramesh Singh</li>
</ol>
</td>
</tr>
<tr>
<td>Ethics<p></p>
[GS Paper 4]</td>
<td>
<ol>
<li>Ethics, Integrity and Aptitude for Civil Services Main Examination by Subba Rao and P.N. Roy Chaudary</li>
</ol>
</td>
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
