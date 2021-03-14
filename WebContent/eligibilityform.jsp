<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- Css animations  -->
    <link href="css/animate.css" rel="stylesheet">

   
    <link href="css/style.default.css" rel="stylesheet" id="theme-stylesheet">

   
    <link href="css/custom.css" rel="stylesheet">

   

    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="img/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-152x152.png" />
    
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

<body id="eligible" data-spy="scroll" data-target=".navbar" data-offset="60">
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
  <h1>ENGINEERING GOVT JOBS</h1> 
  <p>
  CHECK YOUR ELIGIBILITY
  </p>
  
</div>

  <div id="all">
    <header>
     <div id="content">
      <div class="container text=center">

        <div class="row ">

          <div class="col-md-9 clearfix" id="elegibility">

            <div class="box ">
               <form method="post" action="searchresults.jsp">
                   <div class="content ">
                         <div class="row text=center">
                               <div class="col-sm-3">
                                    <div class="form-group">
                                       <label  for="salutation">SALUTATION</label>
                                         <Select name="sal" type="text" class="form-control" id="salutation"required>
                                                <option value="" disabled selected>Choose</option>
                                                <option name="Mr." value="Mr.">Mr.</option>
                                                <option name="Mrs." value="Mrs.">Mrs.</option>
                                                <option name="Ms." value="Ms.">Ms.</option>
                                                
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="form-group">
                                                <label  for="fname">First Name</label>
                                                <input name="fname" type="text" class="form-control" id="fname"required/>
                                               
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="form-group">
                                                <label name="mname" for="mname">Middle Name</label>
                                                <input type="text" class="form-control" id="mname"required/>
                                               
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="form-group">
                                                <label name="lname" for="lname">Last Name</label>
                                                <input type="text" class="form-control" id="lname"required/>
                                               
                                            </div>
                                        </div>
                                        
                                    </div>
                                   
                                <!--- <div class="row">
                                       <div class="col-sm-6">
                                            <div class="form-group">
                                                <label for="phone">Phone</label>
                                                <input type="text" class="form-control" id="phone"required/>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label for="email">E-Mail</label>
                                                <input type="text" class="form-control" id="email"required/>
                                            </div>
                                        </div>
                                    </div> ---> 
                                     
                                    <div class="row">
                                      <div class="col-sm-3">
                                        <div class="form-group">
                                                <label  for="age">Age?</label>
                                                <Select name="age" type="text" class="form-control" id="age"required>
                                                <option value="" disabled selected>What's your age?</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option  value="19">19</option>
                                                <option  value="20">20</option>
                                                <option  value="21">21</option>
                                                <option  value="22">22</option>
                                                <option  value="23">23</option>
                                                <option value="24">24</option>
                                                <option  value="25">25</option>
                                                <option  value="26">26</option>
                                                <option  value="27">27</option>
                                                <option  value="28">28</option>
                                                <option  value="29">29</option>
                                                <option value="30">30</option>
                                                <option  value="31">31</option>
                                                <option  value="32">32</option>
                                                <option  value="33">33</option>
                                                <option  value="34">34</option>
                                                <option  value="35">35</option>
                                                <option value="36">36</option>
                                                <option  value="37">37</option>
                                                <option  value="38">38</option>
                                                <option  value="39">39</option>
                                                <option  value="40">40</option>
                                                <option  value="41">41</option>
                                                <option value="42">42</option>
                                                <option  value="43">43</option>
                                                <option  value="44">44</option>
                                                <option value="45">45</option>
                                                <option  value="46">46 and above</option>
                                                            
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="col-sm-9">
                                            <div class="form-group">
                                                <label for="country">Country</label>
                                                <select name="country" class="form-control" id="country"required>
                                                <option value="" disabled selected>In which country were you born?</option>
                                                <option name="Afghanistan" value="Afghanistan">Afghanistan</option>
                                                <option name="Albania" value="Albania">Albania</option>
                                                <option name="Andorra" value="Andorra">Andorra</option>
                                                <option name="Algeria" value="Algeria">Algeria</option>
                                                <option name="Angola" value="Angola">Angola</option>
                                                <option name="Anguilla" value="Anguilla">Anguilla</option>
                                                <option name="Argentina" value="Argentina">Argentina</option>
                                                <option name="Armenia" value="Armenia">Armenia</option>
                                                <option name="Australia" value="Australia">Australia</option>
                                                <option name="Austria" value="Austria">Austria</option>
                                                <option name="Azerbaijan" value="Azerbaijan">Azerbaijan</option>
                                                
                                                <option name="Bahamas" value="Bahamas">Bahamas</option>
                                                <option name="Bangladesh" value="Bangladesh">Bangladesh</option>
                                                <option name="Barbados" value="Barbados">Barbados</option>
                                                <option name="Belarus" value="Belarus">Belarus</option>
                                                <option name="Belgium" value="Belgium">Belgium</option>
                                                <option name="Belize" value="Belize">Belize</option>
                                                <option name="Benin" value="Benin">Benin</option>
                                                <option name="Bhutan" value="Bhutan">Bhutan</option>
                                                <option name="Bolivia" value="Bolivia">Bolivia</option>
                                                <option name="Botswana" value="Botswana">Botswana</option>
                                                <option name="Brazil" value="Brazil">Brazil</option>
                                                <option name="Brunei" value="Brunei">Brunei</option>
                                                <option name="Bulgaria" value="Bulgaria">Bulgaria</option>
                                                <option name="Burundi" value="Burundi">Burundi</option>
                                                
                                                <option name="Cambodia" value="Cambodia">Cambodia</option>
                                                <option name="Cameron" value="Cameron">Cameron</option>
                                                <option name="Canada" value="Canada">Canada</option>
                                                <option name="Cayman Islands" value="Cayman Islands">Cayman Islands</option>
                                                <option name="Chile" value="Chile">Chile</option>
                                                <option name="China" value="China">China</option>
                                                <option name="Colombia" value="Colombia">Colombia</option>
                                                <option name="Congo" value="Congo">Congo</option>
                                                <option name="Costa Rica" value="Costa Rica">Costa Rica</option>
                                                <option name="Cote dâ€™Ivoire (Ivory Coast)" value="Cote da €™Ivoire (Ivory Coast)">Cote dâ€™Ivoire (Ivory Coast)</option>
                                                <option name="Croatia" value="Croatia">Croatia</option>
                                                <option name="Cuba" value="Cuba">Cuba</option>
                                                <option name="Cyprus" value="Cyprus">Cyprus</option>
                                                <option name="Czech Republic" value="Czech Republic">Czech Republic</option>
                                                
                                                
                                                <option name="Denmark" value="Denmark">Denmark</option>
                                                <option name="Djibouti" value="Djibouti">Djibouti</option>
                                                <option name="Dominica" value="Dominica">Dominica</option>
                                                <option name="Dominican Republic" value="Dominican Republic">Dominican Republic</option>
                                                
                                                <option name="Ecuador" value="Ecuador">Ecuador</option>
                                                <option name="Egypt" value="Egypt">Egypt</option>
                                                <option name="El Salvado" value=">El Salvador">El Salvador</option>
                                                <option name="Equatorial Guinea" value="Equatorial Guinea">Equatorial Guinea</option>
                                                <option name="Eritrea" value="Eritrea">Eritrea</option>
                                                <option name="Estonia" value="Estonia">Estonia</option>
                                                <option name="Ethiopia" value="Ethiopia">Ethiopia</option>
                                                
                                                <option name="Fiji" value="Fiji">Fiji</option>
                                                <option name="Finland" value="Finland">Finland</option>                                                
                                                <option name="France" value="France">France</option>
                                                
                                                <option name="Gabon" value="Gabon">Gabon</option>
                                                <option name="Gambia" value="Gambia">Gambia The</option>
                                                <option name="Georgia" value="Georgia">Georgia</option>
                                                <option name="Germany" value="Germany">Germany</option>
                                                <option name="Ghana" value="Ghana">Ghana</option>
                                                <option name="Gibraltar" value="Gibraltar">Gibraltar</option>
                                                <option name="Grenada" value="Grenada">Grenada</option>
                                                <option name="Greece" value="Greece">Greece</option>
                                                <option name="Guinea" value="Guinea">Guinea</option>
                                                
                                                <option name="Haiti" value="Haiti">Haiti</option>
                                                <option name="Hawaii" value="Hawaii">Hawaii</option>
                                                <option name="Hong Kong" value="Hong Kong">Hong Kong</option>
                                                <option name="Hungary" value="Hungary">Hungary</option>
                                                
                                                <option name="Iceland" value="Iceland">Iceland</option>
                                                <option name="India" value='India'>India</option>
                                                <option name="Indonesia" value="Indonesia">Indonesia</option>
                                                <option name="Iran" value="Iran">Iran</option>
                                                <option name="Iraq" value="Iraq">Iraq</option>
                                                <option name="Ireland" value="Ireland">Ireland</option>
                                                <option name="Israel" value="Israel">Israel</option>
                                                <option name="Italy" value="Italy">Italy</option>
                                                
                                                <option name="Jamaica" value="Jamaica">Jamaica</option>
                                                <option name="Japan" value="Japan">Japan</option>
                                                <option name="Jordan" value="Jordan">Jordan</option>
                                                
                                                <option name="Kazakhstan" value="Kazakhstan">Kazakhstan</option>
                                                <option name="Kenya" value="Kenya">Kenya</option>
                                                <option name="Kiribati" value="Kiribati">Kiribati</option>
                                                <option name="Korea North" value="Korea North">Korea North</option>
                                                <option name="Korea South" value="Korea South">Korea South</option>
                                                <option name="Kuwait" value="Kuwait">Kuwait</option>
                                                <option name="Kyrgyzstan" value="Kyrgyzstan">Kyrgyzstan</option>
                                                
                                                <option name="Laos" value="Laos">Laos</option>
                                                <option name="Latvia" value="Latvia">Latvia</option>
                                                <option name="Lebanon" value="Lebanon">Lebanon</option>
                                                <option name="Lesotho" value="Lesotho">Lesotho</option>
                                                <option name="Liberia" value="Liberia">Liberia</option>
                                                <option name="Libya" value="Libya">Libya</option>
                                                <option name="Lithuania" value="Lithuania">Lithuania</option>
                                                <option name="Luxembourg" value="Luxembourg">Luxembourg</option>
                                                
                                                <option name="Madagascar" value="Madagascar">Madagascar</option>
                                                <option name="Malawi" value="Malawi">Malawi</option>
                                                <option name="Malaysia" value="Malaysia">Malaysia</option>
                                                <option name="Maldives" value="Maldives">Maldives</option>
                                                <option name="Mali" value="Mali">Mali</option>
                                                <option name="Malta" value="Malta">Malta</option>
                                                <option name="Albania" value="Marshall Islands">Marshall Islands</option>
                                                <option name="Mauritania" value="Mauritania">Mauritania</option>
                                                <option name="Mauritius" value="Mauritius">Mauritius</option>
                                                <option name="Mexico" value="Mexico">Mexico</option>
                                                <option name="Monaco" value="Monaco">Monaco</option>
                                                <option name="Moldova" value="Moldova">Moldova</option>
                                                <option name="Mongolia" value="Mongolia">Mongolia</option>
                                                <option name="Morocco" value="Morocco">Morocco</option>
                                                
                                                <option name="Namibia" value="Namibia">Namibia</option>
                                                <option name="Nepal" value="Nepal">Nepal</option>
                                                <option name="Netherlands" value="Netherlands">Netherlands</option>
                                                <option name="New Zealand" value="New Zealand">New Zealand</option>
                                                <option name="Niger" value="Niger">Niger</option>
                                                <option name="Nigeria" value="Nigeria">Nigeria</option>
                                                <option name="Norway" value="Norway">Norway</option>
                                                
                                                <option name="Oman" value="Oman">Oman</option>
                                                
                                                <option name="Pakistan" value="Pakistan">Pakistan</option>
                                                <option name="Palau" value="Palau">Palau</option>
                                                <option name="Panama" value="Panama">Panama</option>                                                
                                                <option name="Papua New Guinea" value="Papua New Guinea">Papua New Guinea</option>
                                                <option name="Paraguay" value="Paraguay">Paraguay</option>
                                                <option name="Peru" value="Peru">Peru</option>
                                                <option name="Philippines" value="Philippines">Philippines</option>
                                                <option name="Poland" value="Poland">Poland</option>
                                                <option name="Portugal" value="Portugal">Portugal</option>
                                                
                                                <option name="Qatar" value="Qatar">Qatar</option>
                                                
                                                <option name="Romania" value="Romania">Romania</option>
                                                <option name="Russia" value="Russia">Russia</option>
                                                
                                                <option name="Saint Kitts and Nevis" value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                                <option name="Saint Lucia" value="Saint Lucia">Saint Lucia</option>
                                                <option name="AlSamoabania" value="Samoa">Samoa</option>
                                                <option name="San Marino" value="San Marino">San Marino</option>
                                                <option name="Saudi Arabia" value="Saudi Arabia">Saudi Arabia</option>
                                                <option name="Senegal" value="Senegal">Senegal</option>
                                                <option name="Serbia" value="Serbia">Serbia</option>
                                                <option name="Seychelles" value="Seychelles">Seychelles</option>
                                                <option name="Sierra Leone" value="Sierra Leone">Sierra Leone</option>
                                                <option name="Singapore" value="Singapore">Singapore</option>
                                                <option name="Solomon Islands" value="Solomon Islands">Solomon Islands</option>
                                                <option name="South Africa" value="South Africa">South Africa</option>
                                                <option name="Spain" value="Spain">Spain</option>
                                                <option name="Sri Lanka" value="Sri Lanka">Sri Lanka</option>
                                                <option name="Sweden" value="Sweden">Sweden</option>
                                                <option name="Switzerland" value="Switzerland">Switzerland</option>
                                                <option name="Syria" value="Syria">Syria</option>
                                                
                                                <option name="Tanzania" value="Tanzania">Tanzania</option>
                                                <option name="Thailand" value="Thailand">Thailand</option>
                                                <option name="Tonga" value="Tonga">Tonga</option>
                                                <option name="Tunisia" value="Tunisia">Tunisia</option>
                                                <option name="Turkey" value="Turkey">Turkey</option>
                                                
                                                <option name="Uganda" value="Uganda">Uganda</option>
                                                <option name="Ukraine" value="Ukraine">Ukraine</option>
                                                <option name="United Arab Emirates" value="United Arab Emirates">United Arab Emirates</option>
                                                <option name="United Kingdom" value="United Kingdom">United Kingdom</option>
                                                <option name="United States of America" value="United States of America">United States of America</option>
                                                <option name="Uruguay" value="">Uruguay</option>
                                                <option name="Uzbekistan" value="">Uzbekistan</option>
                                                
                                                <option name="Venezuela" value="">Venezuela</option>
                                                <option name="Vietnam" value="Vietnam">Vietnam</option>
                                                <option name="Yemen" value="Yemen">Yemen</option>
                                                <option name="Zambia" value="Zambia">Zambia</option>
                                                <option name="Zimbabwe" value="Zimbabwe">Zimbabwe</option>
                                         
                                                </select>
                                            </div>
                                        </div>
                                     </div>   
                                        
                                  <div class="row">
                                      <div class="col-sm-4">
                                        <div class="form-group">
                                                <label  for="degree">Degree (completed)</label>
                                                <Select name="degree" type="text" class="form-control" id="degree"required>
                                                <option value="" disabled selected>Choose qualification</option>
                                                <option name="twelve" value="twelve">Higher Secondary (12th grade)</option>
                                                <option name="dip" value="dip">Diploma</option> 
                                                <option name="be" value="be">Bachelors (BE,BTech)</option>
                                                <option name="me" value="me">Masters (ME,MTech,MS)</option>
                                                <option name="phd" value="phd">PhD</option>            
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="col-sm-4">
                                        <div class="form-group">
                                                <label for="study">Current-Study Year</label>
                                                <Select name="study" type="text" class="form-control" id="study"required>
                                                <option value="" disabled selected>Currently You are in?</option>
                                                <option name="one" value="b1">BE-1st Year</option>
                                                <option name="two" value="b2">BE-2nd Year</option>
                                                <option name="three" value="b3">BE-3rd Year</option>
                                                <option name="four" value="b4">BE-4th Year</option>
                                                <option name="five" value="b5">BE-5th Year or Later</option>
                                                <option value="m1">ME-1st Year</option>
                                                <option value="m2">ME-2nd Year</option>
                                                <option value="phd1">Phd-1st Year</option>
                                                <option value="phd2">Phd-2nd Year</option>
                                                <option value="nostudy">Study complete / None of the above</option>            
                                                </select>
                                            </div>
                                        </div>
                                     
                                        
                                        <div class="col-sm-4">
                                        <div class="form-group">
                                                <label for="department">Department</label>
                                                <Select name="department" type="text" class="form-control" id="department"required>
                                                <option value="" disabled selected>Which department?</option>
                                                <option name="aero" value="aero">Aeronautical Engineering </option>
                                                <option name="auto" value="auto">Automobile Engineering </option>
                                                
                                                <option name="bio" value="bio">Bio-technology Engineering</option>
                                                
                                                <option name="chem" value="chem">Chemical Engineering</option>
                                                <option name="civil" value="civil">Civil Engineering </option>
                                                <option name="cs" value="cs">Computer Science and Engineering </option>
                                                
                                                <option name=elex value="elex">Electrical and Electronics Engineering </option>
                                                <option name="extc" value="extc">Electronics and Communication Engineering </option>
                                                
                                                <option name="it" value="it">Information Technology </option>
                                                <option name="inst" value="inst">Instrumentation Engineering </option>
                                               
                                                <option name="petro" value="petro">Petroleum Engineering </option>
                                                
                                                <option name="marine" value="marine">Marine Engineering</option>
                                                <option name="mech" value="mech">Mechanical Engineering</option>
                                                <option name="metal" value="metal">Metallurgy Engineering</option>
                                                
                                                <option name="cera" value="cera">Structural Engineering</option>
                                                <option name="tex" value="tex">Textile Engineering</option>
                                                <option value="none"> None </option>            
                                                </select>
                                            </div>
                                        </div>
                                    </div>
             
                                    
                                     
                                     
                                <!-- /.row -->
                                    <div class="row">
                                        <div class="col-sm-3">
                                             <div class="form-group">
                                                <label for="pwd">Are you Pwd?</label>
                                                <Select name="pwd" type="text" class="form-control" id="pwd" required>
                                                <option value="" disabled selected>yes/no?</option>
                                                <option name="Yes" value="Yes">Yes</option>
                                                <option name="No" value="No">No</option>
                                                            
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                             <div class="form-group">
                                                <label for="category">Category</label>
                                                <Select name="category" type="text" class="form-control" id="category"required>
                                                <option value="" disabled selected>What category do you belong?</option>
                                                <option name="gen" value="gen">General</option>
                                                <option name="ews" value="ews">EWS</option>
                                                <option name="st" value="st">ST </option>
                                                <option name="sc" value="sc">SC</option>
                                                <option name="obc" value="obc">OBC</option>
                                                           
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="col-sm-3">
                                             <div class="form-group">
                                                <label for="gender">Gender</label>
                                                <Select name="gender" type="text" class="form-control" id="gender"required>
                                                <option value="" disabled selected>What's your gender?</option>
                                                <option name="male" value="male">Male</option>
                                                <option name="female" value="female">Female</option>
                                                <option name="tg" value="tg">Transgender </option>
                                                           
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                 

                                <!--    <div class="row">
                                    <h3>Field of Interest</h3>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label for="int1">1st Interest (most) </label>
                                                <select name="int1" class="form-control" id="int1"required>
                                                    <option value="" disabled selected>Choose</option>
                                                    <option name="civil" value="civil">Civil Services</option>
                                                    <option name="defence" value="defence">Defence</option>
                                                    <option name="banking" value="banking">Banking</option>
                                                    <option name="research" value="research">Research</option>
                                                </select>
                                            </div>
                                       </div>
                                      <div class="col-sm-6">
                                            <div class="form-group">
                                                <label for="int2">2nd Interest (second most) </label>
                                                <select  name="int2" class="form-control" id="2int"required>
                                                    <option value="" disabled selected>Choose</option>
                                                    <option name="civil" value="civil">Civil Services</option>
                                                    <option name="defence" value="defence">Defence</option>
                                                    <option name="banking" value="banking">Banking</option>
                                                    <option name="research" value="research">Research</option>
                                                </select>
                                            </div>
                                       </div>
                                  </div> -->
                             
                                 </div>
                                     
                                     <div class="row">
                                      <div class="col-sm-12">
                                        <div class="form-check">
                                         <input name="go" type="checkbox" class="form-check" id="accept"required/>
                                         <label for="accept">I am NOT a ROBOT </label>
                                        </div>
                                       </div>
                                     </div>  
                    
                    <div class="box-footer">
                       <div class="pull-left">
                         <button type="submit" class="btn btn-default">SUBMIT
                          </button>
                        </div>
                    </div>
             </form>
           </div>
           <!-- /.box -->

         </div>
        <!-- /.col-md-9 -->

       </div>
       <!-- /.row -->

      </div>
            <!-- /.container -->
   </div>
        <!-- /#content -->

 </div>
    <!-- /#all -->
    
    
<hr>




    <!-- #### JAVASCRIPT FILES ### -->

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')
    </script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <script src="js/jquery.cookie.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/jquery.parallax-1.1.3.js"></script>
    <script src="js/front.js"></script>

  <footer class="container-fluid text-center">
  <a href="#eligible" title="To Top">
    <span class="glyphicon glyphicon-chevron-up logo-small"></span>
  </a>
  <p>ENGINEERING GOVT EXAMS <br>
  Made by: <br>
  Shreya, Vikas , Kunal 
  </p>
  </footer> 
  
  <script>  
$(document).ready(function()){  
  // Add smooth scrolling to all links in navbar + footer link  
  $(".navbar a, footer a[href='#eligible']").on('click', function(event) {  
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