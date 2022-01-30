<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 


 
 
<!DOCTYPE html>

<html>
<head>
<style>
body {
    color: #f7c448;
    background-color: #9cb94f;
    background-position: center;
    font-family: 'Montserrat', Arial, sans-serif;
    line-height: 1.4em;
    margin: 0px;
    text-align: center;
    }
    
  header ul{
    margin: 0px;
    padding: 5px 0px 5px 30px;}
    
  nav li {
    display: inline;
    margin-right: 40px;}
    
    
.wrapper {
    width: 990px;
    margin: 100px auto 100px auto;
    border: 2px solid #000000;
    background-color: #4da36a;
    }

.icon-center 
{
	text-align: center;
}



.padding-top-50 
{
	padding-top: 50px;
}

h3:hover, a:hover {
  color: yellow;}

h3.centerh3{
    
margin: 20px auto auto auto;
text-align: center;

    }
    
    .container py-5 width-35{
    display: block;
  text-align: center;
    
    }
  ul {
    list-style-type: none;
}

table, th, td {
  border: 1px solid black;
   text-align: center;
    margin-left: auto;
  margin-right: auto;
}

</style>
<meta charset="UTF-8">
<title>YouTunes | Contact Us</title>

 <!-- <link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />--> 
 
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600&display=swap" rel="stylesheet"> 
    

    
</head>
<body>
<div class="wrapper">
<jsp:include page="TopNav.jsp" flush="true" />

<!-- start of container -->
<div class="container py-5 width-35">
	<div class="row">
		<div class="col-12 text-center">
	
			<h3 class="centerh3">Welcome to the contact page.</h3>
		</div>
	</div>
	
	<br /><br />
	
	<!--  start of the row -->
	<div class="row">
		<!--  start of the six column -->
		<div class="col-6">
			<div class="row text-center">
				<div class="col-12">
					<h1><i class="fas fa-location-arrow text-secondary"></i></h1>
				</div>
			</div>
			
			<div class="row text-center">
				<div class="col-12">
					<ul class="list-group">
						<li class="list-group-item border-10">1000 Galvin Road South</li>
						<li class="list-group-item border-10">Bellevue, Nebraska 68005</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- end of six column -->
		
		<!-- start of the six column -->
		<div class="col-6">
			<div class="row text-center">
				<div class="col-12">
					<h1><i class="fas fa-phone text-secondary"></i></h1>
				</div>
			</div>
			
			<div class="row text-center">
				<div class="col-12">
					<ul class="list-group">
						<li class="list-group-item border-0">Direct: 555.555.5555</li>
						<li class="list-group-item border-0">Toll-free: 1.800.555.5555</li>
						<li class="list-group-item border-0">Fax: 555.555.5555</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- end of six column -->
	</div>
	<!-- end of the row -->
</div>

<!-- end of container -->
</div>
<!-- end of wrapper -->

<jsp:include page="ScriptFooter.jsp" flush="true" />

</body>
</html>