<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Rạp phim</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/hstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
</head>

<body>

	<nav class="navbar navbar-expand-md navbar-dark fixed-top ">
		<!-- Logo -->
		<a class="navbar-brand" href="Home.jsp">
			<img src="image/logo2.png" style="width: 80px;height: 20px">
		</a>

		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<ul class="navbar-nav mr-auto " id="bor">
				<li class="nav-item">
					<a class="nav-link" id="lik" href="Home.jsp" style="border-radius: 18px 0 0 18px; ">PHIM<span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id
					="lik" href="rapphim.jsp" >RẠP PHIM</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id="lik" href="lichchieu.jsp" >LỊCH CHIẾU</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id="lik" href="sukien.jsp" >SỰ KIỆN</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id="lik" href="member.jsp" style="border:none; border-radius: 0 18px 18px 0;">THÀNH VIÊN</a>
				</li>
			</ul>

			<form class="form-inline mt-2 mt-md-0" style="margin-right: 40px">
				<input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fa fa-search "></i></button>
			</form>

			<div class="btn-group" role="group" aria-label="Basic example" style="margin-right: 20px">
	            <a href="dangky.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px;"><i class="fa fa-user"></i> Sign Up</button></a>
	            <a href="dangnhap.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px"><i class="fa fa-sign-in"></i> Sign In</button></a>
	        </div> 
		</div>
	</nav>

	<div class="container">
		<div style="margin-top: 70px">
				<div class="cum-rap">
			       	<div class="row cangiua">
			       		<ul class="nav nav-pills mb-3 vienrap" id="pills-tab" role="tablist">
						<li class="nav-item">
						    <a class="nav-link active" id="pills-hcm-tab" data-toggle="pill" href="#pills-hcm" role="tab" aria-controls="pills-hcm" aria-selected="true" style="border-radius: 20px 0px 0px 20px">
						    	THÀNH PHỐ HỒ CHÍ MINH
						    </a>
						</li>

					  	<li class="nav-item">
						    <a class="nav-link" id="pills-hanoi-tab" data-toggle="pill" href="#pills-hanoi" role="tab" aria-controls="pills-hanoi" aria-selected="false">
						    	HÀ NỘI
						    </a>
					  	</li>

						 <li class="nav-item">
						    <a class="nav-link" id="pills-danang-tab" data-toggle="pill" href="#pills-danang" role="tab" aria-controls="pills-danang" aria-selected="false">	
						    	ĐÀ NẴNG
						    </a>
						 </li>

						 <li class="nav-item">
						    <a class="nav-link" id="pills-cantho-tab" data-toggle="pill" href="#pills-cantho" role="tab" aria-controls="pills-cantho" aria-selected="false" style="border-radius: 0px 20px 20px 0px">	
						    	CẦN THƠ
						    </a>
						 </li>
					</ul>
			       	</div>
					<div class="tab-content" id="pills-tabContent">
					  	<div class="tab-pane fade show active" id="pills-hcm" role="tabpanel" aria-labelledby="pills-hcm-tab">
							<div class="row"  style="background-image: url(image/rapphim.png);height: 400px;border-radius: 20px;padding: 20px;">
								<div class="card therap3 zoom" style="width: 18rem;">
								  	<a href="lhdq9.jsp">
										<img class="card-img-top" src="image/lhdq9.jpg" alt="Card image cap">
								  	</a>
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Q9
									    </h5>
									    <p class="card-text">
									    	102, Lê Văn Việt, Quận 9
									    </p>
									    	<a href="lhdq9.jsp" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
								<div class="card ml-5 therap3 zoom" style="width: 18rem;">
								  	<a href="lhdq1.jsp">
								  		<img class="card-img-top" src="image/lhdq9.jpg" alt="Card image cap">
									</a>
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Q1
									    </h5>
									    <p class="card-text">
									    	2 Hải Triều, Bến Nghé, Quận 1
									    </p>
									    	<a href="lhdq1.jsp" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
								<div class="card ml-5 therap3 zoom" style="width: 18rem;">
								  	<img class="card-img-top" src="image/lhdqtanbinh.jpg" alt="Card image cap">
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Tân Bình
									    </h5>
									    <p class="card-text">
									    	26 Âu Cơ, P.13, Tân Bình
									    </p>
									    	<a href="#" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
							</div>									
						</div>

						<div class="tab-pane fade" id="pills-hanoi" role="tabpanel" aria-labelledby="pills-hanoi-tab">
						  	<div class="row"  style="background-image: url(image/rapphim.png);height: 400px;border-radius: 20px;padding: 20px;">
								<div class="card therap3 zoom" style="width: 18rem;">
								  	<a href="lhddongda.jsp">
								  		<img class="card-img-top" src="image/lhddongda.jpg" alt="Card image cap">
								  	</a>
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Đống Đa
									    </h5>
									    <p class="card-text">
									    	12 Trần Quang Diệu, Đống Đa
									    </p>
									    	<a href="lhddongda.jsp" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
								<div class="card ml-5 therap3 zoom" style="width: 18rem;">
								  	<img class="card-img-top" src="image/lhdlongbien.jpg" alt="Card image cap">
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Long Biên
									    </h5>
									    <p class="card-text">
									    	278 Ngô Gia Tự, Long Biên
									    </p>
									    	<a href="#" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
								<div class="card ml-5 therap3 zoom" style="width: 18rem;">
								  	<img class="card-img-top" src="image/lhdq9.jpg" alt="Card image cap">
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Hà Đông
									    </h5>
									    <p class="card-text">
									    	204 Ngô Quyền, Hà Đông
									    </p>
									    	<a href="#" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
							</div>
						</div>

						<div class="tab-pane fade" id="pills-danang" role="tabpanel" aria-labelledby="pills-danang-tab">
						  	<div class="row"  style="background-image: url(image/rapphim.png);height: 400px;border-radius: 20px;padding: 20px;">
								<div class="card therap1 zoom" style="width: 18rem;">
								  	<img class="card-img-top" src="image/lhdq9.jpg" alt="Card image cap">
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Đống Đa
									    </h5>
									    <p class="card-text">
									    	12 Trần Quang Diệu, Đống Đa
									    </p>
									    	<a href="#" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
							</div>
						</div>

						<div class="tab-pane fade" id="pills-cantho" role="tabpanel" aria-labelledby="pills-cantho-tab">
						  	<div class="row"  style="background-image: url(image/rapphim.png);height: 400px;border-radius: 20px;padding: 20px;">
								<div class="card therap1 zoom" style="width: 18rem;">
								  	<img class="card-img-top" src="image/lhddanang.jpg" alt="Card image cap">
								  	<div class="card-body">
									    <h5 class="card-title">
									    	LHDStar Đà Nẵng
									    </h5>
									    <p class="card-text">
									    	30 Cù Chính Lan, Thanh Khê
									    </p>
									    	<a href="#" class="btn btn-primary">Chi tiết rạp</a>
								  	</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<br>
		</div>
	</div>

</div>
<br>
	<footer class="footer" >
		<div class="rule">
			<ul class="list-inline">
				<a href="gioithieu.jsp">
					<li class="list-inline-item">Giới thiệu</li>
				</a>
				<a href="gopy.jsp"><li class="list-inline-item">Chăm sóc khách hàng</li></a>
				<a href="dieukhoan.jsp"><li class="list-inline-item">Điều khoản sử dụng</li></a>
				<a href="tuyendung.jsp"><li class="list-inline-item">Tuyển dụng</li></a>
				<a href="quangcao"><li class="list-inline-item">Quảng cáo</li></a>
				
			</ul>
		</div>

		<div class="card-info">
			<h4>DHL CINEMA</h4>
			<p>
				DHL CINEMA VIETNAM<br/>
				Phòng 801, toà nhà Vietnam Business, 57-59 Hồ Tùng Mậu, Quận 1, TPHCM.<br/>
				COPYRIGHT © DHLCINEMA.COM - ALL RIGHTS RESERVED. 
			</p>
		</div>

		<div class="card-contact">
			<a href="#"><i class="fa fa-facebook-square fa-2x" style="color:#2230EA; margin-bottom: 5px;"><span class="cnt-text">fb.com/dhlcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-youtube-square fa-2x" style="color:#E42626; margin-bottom: 5px;"><span class="cnt-text">youtube.com/DHLcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-instagram fa-2x" style="color:#E32B63"><span class="cnt-text">instagram.com/DHLcinevina</span></i></a>
		</div>
	</footer>
</body>
</html>



    