<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@page import="java.util.List"%>
<%@page import="java.util.Iterator"%>
<%@page import="youtunes.model.Artist"%>

<jsp:useBean id="artistDao" scope="application"
	class="youtunes.service.impl.JdbcArtistDao" />
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
<title>YouTunes | Artist List</title>

	
<!-- <link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />-->

</head>
<body>
	<jsp:include page="../TopNav.jsp" flush="true" />

	<div class="py-5 container width-35">
	
		<h2 class="text-center">Artist List</h2>
		<br />
		
		<p class="text-center">
			<a href="store?action=newArtist" class="btn btn-outline-secondary text-center w-50">New Artist</a>
		</p>
		
		
		<table class="table">
			<thead>
				<tr>
					<th>ArtistId</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Functions</th>
				</tr>
			</thead>
			
			<%
				List<Artist> artists = artistDao.list(); 
				Iterator<Artist> iterator = artists.iterator();
				while (iterator.hasNext())
				{
					Artist artist = (Artist)iterator.next();
					System.out.println(artist.getArtistId());
					System.out.println(artist.getFirstName());
					System.out.println(artist.getLastName());
					
					// build HTML content from artist list
					%>
						<tr>
							<td><%=artist.getArtistId()%></td>
							<td><%=artist.getFirstName()%></td>
							<td><%=artist.getLastName()%></td>
							<td>
								<a href="artist/Details.jsp&artistId=<%=artist.getArtistId()%>" class="link">Edit</a> |
								<a href="store?action=deleteArtist&artistId=<%=artist.getArtistId() %>" class="link">Delete</a>
							</td>
						</tr>
				<% } %>
		</table>
	</div>

	<jsp:include page="../Footer.jsp" flush="true" />
	<jsp:include page="../ScriptFooter.jsp" flush="true" />
</body>
</html>