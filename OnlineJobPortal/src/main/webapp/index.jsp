<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Job</title>
<jsp:include page="all_component/all_css.jsp" />
<style type="text/css">
.back-img{
background:url("image/j1.webp");
width:100%;
height:80vh;
background-repeat:no-repeat;
background-size:cover;
}
</style>
</head>
<body>
	<jsp:include page="all_component/navbar.jsp"></jsp:include>
	
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white p-4">
				<i class="fa fa-book" aria-hidden="true"></i>Welcome to JobXpress
			</h1>
		</div>

	</div>
	<jsp:include page="all_component/footer.jsp"></jsp:include>
</body>
</html>