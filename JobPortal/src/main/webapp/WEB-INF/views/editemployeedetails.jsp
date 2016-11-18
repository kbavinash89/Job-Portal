<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="mytags" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Details</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	
</head>
<body>
<mytags:navbar />
	<div class="container">
		<h2>Edit Details</h2>
		<h3>${requestScope.success}</h3>
		<form action="updateemployee.htm" method="post" class="form-horizontal" role="form">

			
					<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">UserName
					</label>
				<div class="col-sm-10">
					<input type="text"  class="form-control" value="${userSession.userName}"
						name="username" placeholder="Enter USerName" />
				</div>
			</div>
			
						<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Password
					</label>
				<div class="col-sm-10">
					<input type="password"  class="form-control" value="${userSession.password}"
						name="password" placeholder="Enter Password" />
				</div>
			</div>

						<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Phone Number
					</label>
				<div class="col-sm-10">
					<input type="text"  class="form-control" value="${userSession.phoneNumber}"
						name="phone" placeholder="Enter phonenumber" />
				</div>
			</div>
			
									<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Email
					</label>
				<div class="col-sm-10">
					<input type="text"  class="form-control" value="${userSession.email}"
						name="email" placeholder="Enter email" />
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Submit</button>
				</div>
			</div>

		</form>
	</div>
</body>
</html>