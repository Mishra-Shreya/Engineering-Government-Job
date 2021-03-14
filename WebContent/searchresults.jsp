<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.*" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SEARCH RESULTS</title>
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
<body id="search" data-spy="scroll" data-target=".navbar" data-offset="60">
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
  <h2>HEY <% String name = request.getParameter("fname"); 
  out.println(name);
  //String ag = request.getParameter("age");
  //out.println(ag);%></h2>
  <p>
  
  Here are your results!
  </p> 
</div>

<div class="row">
<div id="elialgo" class="container-fluid">
<h2>ELIGIBILITY SEARCH RESULTS</h2><br>
<h4>         
<p>
<%

String ag = request.getParameter("age");
String c = request.getParameter("country");
String deg = request.getParameter("degree");
String dept = request.getParameter("department");
String s = request.getParameter("study");
String p = request.getParameter("pwd");
String cat = request.getParameter("category");
String gen = request.getParameter("gender");

int a = Integer.parseInt(ag);


//country
if(c.equalsIgnoreCase("India") || c.equalsIgnoreCase("Nepal") || c.equalsIgnoreCase("Bhutan") || c.equalsIgnoreCase("Sri Lanka") || c.equalsIgnoreCase("Ethiopia") || c.equalsIgnoreCase("Myanmar") || c.equalsIgnoreCase("Zaire") || c.equalsIgnoreCase("Vietnam") || c.equalsIgnoreCase("Kenya") || c.equalsIgnoreCase("Zambia") || c.equalsIgnoreCase("Uganda") || c.equalsIgnoreCase("Tanzania") || c.equalsIgnoreCase("Malawi"))
 {
  //pwd no
	if(p.equalsIgnoreCase("no"))
	  {
		//category1  
		if(cat.equalsIgnoreCase("gen") || cat.equalsIgnoreCase("ews"))
			 {
			 //age <=18
			  if(a<18)
		        {%>
		          <div>
		          <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
		          </div>
		        <% } 
			  //age 18-32
			  else if (((a>=18) && (a<=32))){
			      //age21-32
				  if (((a>=21) && (a<=32))) {
				    
			    	//degree
			    	if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
					{%>
			        <div class="tab-content ">
			        <div id="e2" class="tab-pane fade in active">
			        <h3>Wohoo! You are Eligible for:</h3>
			        <div class="row ">
			          <div class="col-sm-2">
			           <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
			          </div>
			          <div class="col-sm-2">
			           <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
			          </div>
			          <div class="col-sm-2">
			           <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
			          </div>
			          <div class="col-sm-2">
			           <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
			          </div>
			          <div class="col-sm-2">
			           <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
			          </div>
			          <div class="col-sm-2">
			           <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL </a>
			          </div>
			          <br>
			          <br>
			          <div class="col-sm-2">
			           <a href="cds.jsp" class="btn btn-info btn-lg btn-primary"> CDS</a>
			          </div>
			        </div>
			          <div class="row"> 
			           <p><br>
			           </p>
			          </div>
			        </div>
			        </div>
			 
			        <%} //degree end 
			      }//age21-32 end
				  
				//age18-27  
			   if (((a>=18) && (a<=27))) {
			    if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
			     { %>
		          <div class="tab-content ">
		          <div id="e1" class="tab-pane fade in active">
		           <h3>Wohoo! You are Eligible for:</h3>
		             <div class="row ">
		             <div class="col-sm-2">
		             <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
		             </div>
		          <div class="col-sm-2">
		           <a href="nda.jsp" class="btn btn-info btn-lg btn-primary"> NDA </a>
		          </div>
		        </div>
		          <div class="row"> 
		           <p><br>
		           </p>
		          </div>
		        </div>
		        </div>
		        <% }//degree  
			    }//age18-27 end 
			    }//age18-32 end
			  
			  else{%>
				 <div>
		          <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
		         </div>
			  <%}
			 }//category1 end

			 
			 //category2
		       else if(cat.equalsIgnoreCase("sc") || cat.equalsIgnoreCase("st")){
			    //age18
		        if(a<18)
		       {%>
		        <div>
		         <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
		        </div>
		       <%} //age 18 end
		       
		       //age18-37
			   else if(((a>=18) && (a<=37))) { 
				   //age21-37
				   if (((a>=21) && (a<=37))) {
					    //degree
					   if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
						{%>
				       <div class="tab-content ">
				       <div id="e2" class="tab-pane fade in active">
				       <h3>Wohoo! You are Eligible for:</h3>
				       <div class="row ">
				         <div class="col-sm-2">
				          <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
				         </div>
				         <div class="col-sm-2">
				          <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
				         </div>
				         <div class="col-sm-2">
				          <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
				         </div>
				         <div class="col-sm-2">
				          <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
				         </div>
				         <div class="col-sm-2">
				          <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
				         </div>
				         <div class="col-sm-2">
				          <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL</a>
				         </div>
				         <div class="col-sm-2">
				          <a href="cds.jsp" class="btn btn-info btn-lg btn-primary"> CDS</a>
				         </div>
				       </div>
				         <div class="row"> 
				          <p><br>
				          </p>
				         </div>
				       </div>
				       </div>

				      <%}//degree end
					  }//age 21-37 end
				   
				   //age18-32
				   if (((a>=18) && (a<=32))) {
			          //degree
					   if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
			        { %>
		            <div class="tab-content ">
		             <div id="e1" class="tab-pane fade in active">
		              <h3>Wohoo! You are Eligible for:</h3>
		             <div class="row ">
		              <div class="col-sm-2">
		               <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
		               </div>
		              <div class="col-sm-2">
		             <a href="nda.jsp" class="btn btn-info btn-lg btn-primary"> NDA </a>
		            </div>
		           </div>
		           <div class="row"> 
		          <p><br>
		          </p>
		         </div>
		       </div>
		       </div>
		       <% }//degree end  
			    }//age18-32 end 
			    }//age18-37 end
			   else{%>
				 <div>
		          <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
		         </div>
			  <%}
		       
		       }//category2 end

             //category3-obc
		     else {
			 //age 18
		    if(a<18)
		     {%>
		      <div>
		       <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
		      </div>
		     <%} //age 18 end
			 
			 //age18-35
			 else if (((a>=18) && (a<=35))){
				 //age21-35
				 if (((a>=21) && (a<=35))) {
					  //degree  
					  if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
						{%>
				     <div class="tab-content ">
				     <div id="e2" class="tab-pane fade in active">
				     <h3>Wohoo! You are Eligible for:</h3>
				     <div class="row ">
				       <div class="col-sm-2">
				        <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
				       </div>
				       <div class="col-sm-2">
				        <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
				       </div>
				       <div class="col-sm-2">
				        <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
				       </div>
				       <div class="col-sm-2">
				        <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
				       </div>
				       <div class="col-sm-2">
				        <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
				       </div>
				       <div class="col-sm-2">
				        <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL</a>
				       </div>
				        <div class="col-sm-2">
				        <a href="cds.jsp" class="btn btn-info btn-lg btn-primary">CDS</a>
				       </div>
				     </div>
				       <div class="row"> 
				        <p><br>
				        </p>
				       </div>
				     </div>
				     </div>

				    <%}//degree end
					}//age21-35 end
				  
				  
			  //age18-30
			  if (((a>=18) && (a<=30))) {
			    //degree
				  if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
			  { %>
		     <div class="tab-content ">
		     <div id="e1" class="tab-pane fade in active">
		     <h3>Wohoo! You are Eligible for:</h3>
		     <div class="row ">
		       <div class="col-sm-2">
		        <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
		       </div>
		       <div class="col-sm-2">
		        <a href="nda.jsp" class="btn btn-info btn-lg btn-primary"> NDA </a>
		       </div>
		     </div>
		       <div class="row"> 
		        <p><br>
		        </p>
		       </div>
		     </div>
		     </div>
		     <% } //degree end 
			    }//age18-30 end 
			    }//age 18-35 end
			 else{%>
			 <div>
	          <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
	         </div>
		  <%}
			 
		}//category3-obc end
		  
	  }//pwd no end


    //pwd yes
	else {
	    //category1
		if(cat.equalsIgnoreCase("gen") || cat.equalsIgnoreCase("ews")){
		 //age 18
		  if(a<18)
	    {%>
	     <div>
	      <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
	     </div>
	    <%} //age 18 end
	    
	    //age18-32
		  else if (((a>=18) && (a<=32))){
		   //age 21-32
			if (((a>=21) && (a<=32))) {
			//degree
				if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
				{%>
			    <div class="tab-content ">
			    <div id="e2" class="tab-pane fade in active">
			    <h3>Wohoo! You are Eligible for:</h3>
			    <div class="row ">
			      <div class="col-sm-2">
			       <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
			      </div>
			      <div class="col-sm-2">
			       <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
			      </div>
			      <div class="col-sm-2">
			       <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
			      </div>
			      <div class="col-sm-2">
			       <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
			      </div>
			      <div class="col-sm-2">
			       <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
			      </div>
			      <div class="col-sm-2">
			       <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL</a>
			      </div>
			    
			    </div>
			      <div class="row"> 
			       <p><br>
			       </p>
			      </div>
			    </div>
			    </div>

			<%}//degree end
			}//age 21-32 end
		    
	     //age18-27
	    if (((a>=18) && (a<=27))) {
		 //degree
	    	  if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
		  { %>
	    <div class="tab-content ">
	    <div id="e1" class="tab-pane fade in active">
	    <h3>Wohoo! You are Eligible for:</h3>
	    <div class="row ">
	      <div class="col-sm-2">
	       <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
	      </div>
	    </div>
	      <div class="row"> 
	       <p><br>
	       </p>
	      </div>
	    </div>
	    </div>
	    <% }//degree end
		  }//age 18-27 end 
		  }//age 18-32 end
		  else{%>
			 <div>
	          <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
	         </div>
		  <%}
	}//category1 end
		
	//category2	
	else if(cat.equalsIgnoreCase("sc") || cat.equalsIgnoreCase("st")){
	//age18
	if(a<18)
	{%>
	 <div>
	  <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
	 </div>
	<%}//age 18 end
	
	//age18-37
	else if (((a>=18) && (a<=37))) {
		//age21-37
		if (((a>=21) && (a<=37))) {
			   //degree
			   if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
				{%>
			<div class="tab-content ">
			<div id="e2" class="tab-pane fade in active">
			<h3>Wohoo! You are Eligible for:</h3>
			<div class="row ">
			  <div class="col-sm-2">
			   <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL</a>
			  </div>
			  
			</div>
			  <div class="row"> 
			   <p><br>
			   </p>
			  </div>
			</div>
			</div>

			<%}//degree end
			 }//age21-37 end
		
		//age18-32
		if (((a>=18) && (a<=32))) {
	  //degree
	  if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
	 { %>
	<div class="tab-content ">
	<div  class="tab-pane fade in active">
	<h3>Wohoo! You are Eligible for:</h3>
	<div class="row ">
	  <div class="col-sm-2">
	   <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
	  </div>
	 
	</div>
	  <div class="row"> 
	   <p><br>
	   </p>
	  </div>
	</div>
	</div>
	<% }//degree end  
	   } //age 18-32 end
	}//age 18-37 end
	
	   else{%>
	 <div>
     <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
    </div>
 <%}
	}//category2 end

	
	//category3-obc
	else {
	   //age18
		if(a<18)
	   {%>
	   <div>
	    <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
	    </div>
	    <%} //age 18 end
	   
	   //age18-35
	   else if (((a>=18) && (a<=35))) {
		//age21-35
		   if (((a>=21) && (a<=35))) {
			 //degree
			   if ((deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
				{%>
			<div class="tab-content ">
			<div id="e2" class="tab-pane fade in active">
			<h3>Wohoo! You are Eligible for:</h3>
			<div class="row ">
			  <div class="col-sm-2">
			   <a href="upsc_ias.jsp" class="btn btn-info btn-lg btn-primary"> UPSC-IAS </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="ies.jsp" class="btn btn-info btn-lg btn-primary"> IES </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="drdo.jsp" class="btn btn-info btn-lg btn-primary"> DRDO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="isro.jsp" class="btn btn-info btn-lg btn-primary"> ISRO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="sbiso.jsp" class="btn btn-info btn-lg btn-primary"> SBI SO </a>
			  </div>
			  <div class="col-sm-2">
			   <a href="ssccgl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CGL</a>
			  </div>
			</div>
			  <div class="row"> 
			   <p><br>
			   </p>
			  </div>
			</div>
			</div>

			<%}//degree end 
			 }//age21-35 end
	
		 //age18-30
	    if (((a>=18) && (a<=30))) {
	     //degree
	      if ((deg.equalsIgnoreCase("twelve")) || (deg.equalsIgnoreCase("be")) || (deg.equalsIgnoreCase("me")) || (deg.equalsIgnoreCase("phd")))
	     { %>
	    <div class="tab-content ">
	    <div id="e1" class="tab-pane fade in active">
	    <h3>Wohoo! You are Eligible for:</h3>
	   <div class="row ">
	     <div class="col-sm-2">
	      <a href="sscchsl.jsp" class="btn btn-info btn-lg btn-primary"> SSC-CHSL </a>
	     </div>
	  
	    </div>
	     <div class="row"> 
	      <p><br>
	     </p>
	    </div>
	   </div>
	   </div>
	<% } //degree end 
	   }//age18-30 end  
	 }//age 18-35 end
	 else{%>
	 <div>
      <h3> Sorry, You are NOT Eligible for any GOVERNMENT JOB ENTRANCE EXAMS Right Now!!! </h3>
     </div>
  <%}
	
	}//category3-obc end
   }//pwd yes end
  }//country end
	

  else { %>
	<h3>Oops!!!<br>
 Sorry You are not Eligible for any exams! </h3>
        <% } %>
      </p>         
   </h4>
</div>
</div>


<hr>


<div class="row ">
  <div class="container-fluid ">
    <div class="row ">
          <div class="col-sm-3">
          <h2>
          Fill the form Again
          </h2>
          </div>
          <div class="col-sm-2">
          <a href="eligibilityform.jsp" class="btn btn-info btn-lg btn-primary"> Click Here </a>
          </div>
          
          
    </div>
  </div>  
</div> 
 
 
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
  <a href="#search" title="To Top">
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
