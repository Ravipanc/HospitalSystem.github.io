<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor Login</title>
<%@include file="componant/allcss.jsp"%>
</head>
<style type="text/css">
.card-sh {
	box-shadow: 0 0 6px 0 rgba(0, 0, 0, 3);
}
</style>
<body>
	<%@include file="componant/navbar.jsp"%>
</head>
<body class="bg-light">
	<div class="container p-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card card-sh">
					<div class="card-header">
						<p class="text-center fs-3">Doctors Login</p>
					</div>
					<c:if test="${ not empty succMsg}">
						<p class="text-center text-success fs-3">${succMsg}</p>
						<c:remove var="succMsg" scope="session"/>
						</c:if>
						
						<c:if test="${ not empty errorMsg}">
						<p class="text-center text-danger fs-3">${errorMsg}</p>
						<c:remove var="errorMsg" scope="session"/>
						</c:if>
					
					<div class="card-body">
					
						<form action="doctorLogin" method="post">



							<div class="mb-3">
								<label>Email</label><input type="text" name="email"
									class="form-control">
							</div>

							<div class="mb-3">
								<label>Password</label><input type="password" name="password"
									class="form-control">
							</div>

							<button class="btn btn-success col-md-12">Login</button>
							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>