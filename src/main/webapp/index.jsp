<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	

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
				<img src="img/dis1.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/dis2.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/dis3.jpg" class="d-block w-100" alt="..."
					height="500px">
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

	<div class="container p-5">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p> Our Hospital safety include the safety of both the patients and the quality of a hospital.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Keeping the environment clean is important to being healthy many diseases can be prevented.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Doctors Quality</p>
								<p>A Quality doctor is attentive, analytical, brave, calm, cooperative, creative, decisive, energetic,friendly.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">24×7 Available</p>
								<p>The Emergency department works round the clock and accepts the patients 24/7 x 365 days.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4 p-5">
				<img alt="" src="img/dis4.jpg" height="350px">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-4">
		<p class="text-center fs-1 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card"><img alt="Card image cap" class="card-img-top img-fluid" src="img/Dc1.jpg" />
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Dr.Hariom Patel</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card"><img alt="Card image cap" class="card-img-top img-fluid" src="img/Dc2.jpg" />
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Dr. Sheetal Sharma</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card"><img alt="Card image cap" class="card-img-top img-fluid" src="img/Dc3.jpg" />
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Dr.Ravindra Birla</p>
						<p class="fs-7">(Surgeon)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card"><img alt="Card image cap" class="card-img-top img-fluid" src="img/Dc4.jpg" />
					<div class="card-body text-center">
						
						<p class="fw-bold fs-5">Dr.Manas Prakash</p>
						<p class="fs-7">(Dentist)</p>
					</div>
				</div>
			</div>

		</div>

	</div>



<%@include file="component/footer.jsp" %>

</body>
</html>