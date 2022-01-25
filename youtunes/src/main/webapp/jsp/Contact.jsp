<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 


 
 
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>YouTunes | Contact Us</title>

 <link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" /> 
 
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