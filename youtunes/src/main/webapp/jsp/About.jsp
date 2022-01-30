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
<title>YouTunes | About Us</title>


	
 <!-- <link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />--> 
 
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600&display=swap" rel="stylesheet"> 
    

</head>
<body>
<div class="wrapper">
<jsp:include page="TopNav.jsp" flush="true" />

<div class="container py-5 width-35">
	
	<div class="row">
		<div class="col-12">
			<h3 class="text-center">Wolfgang Amadeus Mozart</h3>
		</div>
	</div>
	
	<br />
	<div class="row">
		<div class="col-4">
			<img src="/youtunes/images/youtunes-about.png" />
		</div>
		
		<div class="col-8">
			<p>
        		An Austrian composer of the Classical period, Wolfgang Amadeus Mozart is widely recognized as one of the greatest composers of Western music.
       			He is the only composer to write and excel in all of the musical genres of his time.
        		Rumored to have had the ability to play music at age three and to write music at age five, Mozart began his career as a child prodigy.
        		Notable compositions include The Marriage of Figaro, Elvira Madigan, and Clarinet Quintet in A Major, K 581. 
       			<em class="apa-reference"><a href="https://www.britannica.com/list/10-classical-music-composers-to-know" target="_blank">Source</a></em>
      		</p>
		</div>
	</div>

</div>


<jsp:include page="ScriptFooter.jsp" flush="true" />
</div>
</body>

</html>