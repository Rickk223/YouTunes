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
<title>YouTunes | New Artist</title>


	
<!-- <link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />-->

</head>
<body>
<jsp:include page="../TopNav.jsp" flush="true" />

<div class="container py-5 width-35">
	<h2>New Artist Form</h2>
	<form>
		<input type="hidden" name="action" value="createArtist" />
					
		<div class="mb-3">
			<label for="firstName" class="form-label">First name</label>
			<input type="text" class="form-control" id="firstName" name="firstName" />
		</div>
					
		<div class="mb-3">
			<label for="lastName" class="form-label">Last name</label>
			<input type="text" class="form-control" id="lastName" name="lastName" />
		</div>
					
		<button type="submit" class="btn btn-primary float-end">Save</button>
	</form>
	
	<br /><br />
	<a href="store?action=showArtists">Return to artists</a>
</div>

<jsp:include page="../ScriptFooter.jsp" flush="true" />

</body>
</html>