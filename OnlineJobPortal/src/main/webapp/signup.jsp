<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup page</title>
<jsp:include page="all_component/all_css.jsp"></jsp:include>
</head>
<body style="background-color:#f0f1f2;">
	<jsp:include page="all_component/navbar.jsp"></jsp:include>

	<div class="container-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
							<h5>Registration</h5>
						</div>
						
						<form action="register" method="post">
							<div class="form.group">
								<label>Enter Full Name</label><input type="text"
									required="required" class="form-control" id="exampleInputEmail"
									aria-describedby="emailHelp" name="name">
							</div>
							
							<div class="form.group">
								<label>Enter Qualification</label><input type="text"
									required="required" class="form-control" id="exampleInputEmail"
									aria-describedby="emailHelp" name="qua">
							</div>
							
							<div class="form.group">
								<label>Enter Email</label><input type="email"
									required="required" class="form-control" id="exampleInputEmail"
									aria-describedby="emailHelp" name="email">
							</div>
							
							<div class="form.group">
								<label for="exampleInputPassword1">Enter Password</label><input
									required="required" type="password" class="form-control"
									id="exampleInputPassword1" name="ps">
							</div>
							<button type="submit"
								class="btn btn-primary badge-pill btn-block">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>