<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.dao.JobDAO"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.entity.Jobs"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin: view jobs</title>
<jsp:include page="all_component/all_css.jsp"/>
</head>
<body style="background-color: #f0f1f2;">
	<jsp:include page="all_component/navbar.jsp"/>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h5 class="text-center text-primary">All Jobs</h5>
				<%
				JobDAO dao = new JobDAO(DBConnect.getConn());
				List<Jobs> list = dao.getAllJobs();
				for (Jobs j : list) {
				%>
				<div class="card mt-2">
					<div class="card-body">
						<div class="text-center text-primary">
							<i class="far fa-clipboard fa-2x"></i>
						</div>

						<h6><%=j.getTitle()%></h6>
						<p><%=j.getDescription()%></p>
						<br>
						<div class="form-row">
							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="location:<%=j.getLocation()%>" readonly>
							</div>
							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="category:<%=j.getCategory()%>" readonly>
							</div>

							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="status:<%=j.getStatus()%>" readonly>
							</div>
						</div>
						<h6>
							Publish Date:<%=j.getPdate()%>>
						</h6>
						<div class="text-center">
							<a href="#" class="btn btn-sm bg-success text-white">Edit</a> <a
								href="#" class="btn btn-sm bg-danger text-white">Delete</a>
						</div>
					</div>
				</div>
				<%
				}
				%>

			</div>
		</div>
</body>
</html>