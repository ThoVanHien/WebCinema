<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>LHD Cinema</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/dstyle.css">
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
					<a class="nav-link" id="lik" href="Phim.jsp" style="border-radius: 18px 0 0 18px; ">PHIM<span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id="lik" href="rapphim.jsp" >RẠP PHIM</a>
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
	            <a href="dangnhap.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px;"><i class="fa fa-user"></i> Sign Up</button></a>
	            <a href="dangki.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px"><i class="fa fa-sign-in"></i> Sign In</button></a>
	        </div> 
		</div>
	</nav>

	<div class="container">
		<div>
		<ul class="nav nav-pills nav-justified" id="container-tab-phim">
			  <li class="nav-item">
			    <a class="nav-link active" data-toggle="pill" href="#phimdc">PHIM ĐANG CHIẾU</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" data-toggle="pill" href="#phimsc">PHIM SẮP CHIẾU</a>
			  </li>
		</ul><br>
			<!-- Tab panes -->
			<div class="tab-content">
				<div class="tab-pane container active" id="phimdc">
			  		<div class="phim-col">			
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f1.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
							<h3><a href="datve.jsp">Huyền Thoại Nhạc Rock</a><br>Khởi chiếu ngày<br>02.11.2018</h3>							
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f2.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Quý Cô Thừa Kế</a><br>Khởi chiếu ngày<br>19.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f3.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Cuộc sống của Mara</a><br>Khởi chiếu ngày<br>21.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f4.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Kẹp Hạt Dẻ</a><br>Khởi chiếu ngày<br>02.11.2018</h3>
						</div>									
					</div>
					<div class="phim-col">			
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f5.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
							<h3><a href="datve.jsp">Huyền Thoại Nhạc Rock</a><br>Khởi chiếu ngày<br>02.11.2018</h3>							
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f6.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Rampant</a><br>Khởi chiếu ngày<br>19.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f8.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Cuộc sống của Mara</a><br>Khởi chiếu ngày<br>21.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f4.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Kẹp Hạt Dẻ</a><br>Khởi chiếu ngày<br>02.11.2018</h3>
						</div>									
					</div>					
				</div>			
			  	<div class="tab-pane container fade" id="phimsc">
			  		<div class="phim-col">			
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f12.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
							<h3><a href="datve.jsp">Huyền Thoại Nhạc Rock</a><br>Khởi chiếu ngày<br>02.11.2018</h3>							
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f11.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Quý Cô Thừa Kế</a><br>Khởi chiếu ngày<br>19.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f10.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Cuộc sống của Mara</a><br>Khởi chiếu ngày<br>21.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f9.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Kẹp Hạt Dẻ</a><br>Khởi chiếu ngày<br>02.11.2018</h3>
						</div>									
					</div>
					<div class="phim-col">			
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f8.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
							<h3><a href="datve.jsp">Huyền Thoại Nhạc Rock</a><br>Khởi chiếu ngày<br>02.11.2018</h3>							
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f7.png" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Quý Cô Thừa Kế</a><br>Khởi chiếu ngày<br>19.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f3.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Cuộc sống của Mara</a><br>Khởi chiếu ngày<br>21.10.2018</h3>
						</div>
						<div id="phim">
							<div class="card">
					            <img class="d-block w-100"  src="image/f4.jpg" alt="1 slide">
					                <div class="card-img-overlay"> 
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    <button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                </div>
					        </div>
					        <h3><a href="datve.jsp">Kẹp Hạt Dẻ</a><br>Khởi chiếu ngày<br>02.11.2018</h3>
						</div>									
					</div>
			  	</div>
			 </div>
		</div>
	</div>

	



	<footer class="footer" >
		<div class="rule">
			<ul class="list-inline">
				<a href="gioithieu.jsp"><li class="list-inline-item">Giới thiệu</li></a>
				<a href="gopy.jsp"><li class="list-inline-item">Chăm sóc khách hàng</li></a>
				<a href="dieukhoan.jsp"><li class="list-inline-item">Điều khoản sử dụng</li></a>
				<a href="tuyendung.jsp"><li class="list-inline-item">Tuyển dụng</li></a>
				<a href="quangcao.jsp"><li class="list-inline-item">Quảng cáo</li></a>
				
			</ul>
		</div>

		<div class="card-info">
			<h4>LHD CINEMA</h4>
			<p>
				LHD CINEMA VIETNAM<br/>
				Phòng 801, toà nhà Vietnam Business, 57-59 Hồ Tùng Mậu, Quận 1, TPHCM.<br/>
				COPYRIGHT © LHD CINEMA.COM - ALL RIGHTS RESERVED. 
			</p>
		</div>

		<div class="card-contact">
			<a href="fb.com"><i class="fa fa-facebook-square fa-2x" style="color:#2230EA; margin-bottom: 5px;"><span class="cnt-text">fb.com/LHDcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-youtube-square fa-2x" style="color:#E42626; margin-bottom: 5px;"><span class="cnt-text">youtube.com/LHDcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-instagram fa-2x" style="color:#E32B63"><span class="cnt-text">instagram.com/LHDcinevina</span></i></a>
		</div>
	</footer>
</body>
</html>
