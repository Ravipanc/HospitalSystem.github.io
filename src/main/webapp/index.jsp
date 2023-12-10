<%@page import="com.db.JDBCConnect"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>

<%@include file="componant/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 3);
}
</style>
</head>
<body>

	<%@include file="componant/navbar.jsp"%>


	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/h1.jpg" class="d-block w-100" alt="..." height="500px">

			</div>
			<div class="carousel-item">
				<img src="img/h2.jpg" class="d-block w-100" alt="..." height="500px">

			</div>
			<div class="carousel-item">
				<img src="img/h3.jpg" class="d-block w-100" alt="..." height="500px">

			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Our hospital prioritizes the safety of our patients,
									staff, and visitors. We follow strict protocols and measures to
									ensure a secure and protected environment.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>We maintain a clean and hygienic environment to prevent
									infections and provide a comfortable atmosphere for healing and
									recovery.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Our team of dedicated and compassionate doctors ensures a
									friendly and supportive approach to patient care. Your
									well-being is our priority.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>We actively engage in medical research to stay at the
									forefront of healthcare innovation. This commitment allows us
									to provide the latest and most effective treatments for our
									patients.</p>
							</div>
						</div>
					</div>
				</div>
			</div>



			<div class="col-md-4 mt-5">
    <div class="card paint-card">
        <img src="img/d5.jpg " class="card-img-top mx-auto" alt="Dr. [Doctor Name]">
        <div class="card-body text-center">
            <!-- Additional information about the doctor can be added here if needed -->
            <p class="fw-bold fs-5">Dr. Atish Kumar</p>
            <p class="fs-7">(MS)</p>
        </div>
    </div>
</div>
			
			
			

		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>

		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d1.jpg" width="230px" height="300px">
						<p class="fw-bold fs-5">Samuani Simi</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d2.jpg" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr.Siva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d3.jpg" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Niuise Paule</p>
						<p class="fs-7">(Chief Surgeon)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d4.jpg" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Mathue Samuel</p>
						<p class="fs-7">(Chief Medical Officer)</p>
					</div>
				</div>
			</div>

		</div>

	</div>

	<%@include file="componant/footer.jsp"%>
</body>
</html>