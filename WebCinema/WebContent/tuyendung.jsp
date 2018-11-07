<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>LHD Cinema - Tuyển dụng</title>
<link rel="icon" href="image/logo.gif" type="image/gif" >
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/lstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
</head>

<body style="background-image: url(image/bg2.jpg);">

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
            <a href="#"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px;"><i class="fa fa-user"></i> Sign Up</button></a>
            <a href="#"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px"><i class="fa fa-sign-in"></i> Sign In</button></a>
        </div> 
	</div>
</nav>

	<div class="container noidung">
		<div class="gthieu">
			<div style="border-bottom-style: ridge; border-bottom-width: 2px; border-bottom-color: #5B5757; text-align: center; margin-top: 80px" >
				<span style="padding: 10px 20px 0px 20px; background-color: #5B5757; font-size: 20px">Tuyển dụng</span>
			</div>
			

			<div style="margin: 10px auto; width: 1000px; text-align: center;">
				<p><h4>THÔNG BÁO CÁC KÊNH TUYỂN DỤNG CHÍNH THỨC CỦA LHD STAR CINEMA </h4></p>
					
			</div>

			<p style="line-height: 1.5">
				Hiện nay có một số đối tượng hoặc trung tâm môi giới mạo danh LHD Star Cinema đăng thông tin tuyển dụng trên các trang tìm việc, trang mạng xã hội. Để tránh các trường hợp ứng viên có nhu cầu tìm việc tại LHD Star Cinema bị lừa đảo, LHD Star cinema xin thông báo các kênh tuyển dụng chính thức như sau:
			</p>

			<p >
				<ul style="text-align: left;">
					<li>Gửi hồ sơ qua email: <span style="font-weight: bold;">tuyendunglhdcinema@lhdstar.vn</span></li>
					<li>Gửi hồ sơ qua trang Career Builder: <a href="https://careerbuilder.vn/vi">https://careerbuilder.vn/vi</a></li>
					<li>Fanpage tuyển dụng chính thức của LHD Star Cinema: <a href="#">https://www.facebook.com/lhdcinemajobs/</a></li>
					<li>Fanpage chính thức của các rạp: danh sách đính kèm:</li>
				</ul>
			</p>

			<table class="tuyendung">
				<tr style="background-color: #756E6E; font-weight: bold;">
					<td style="width: 50px;">STT</td>
					<td style="width: 170px">Khu vực</td>
					<td style="width: 190px">Rạp</td>
					<td style="width: 460px">Link fanpage</td>
				</tr>
				<tr >
					<td>1</td>
					<td>TP Hồ Chí Minh</td>
					<td>LHD Star Q9</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemaq9/</a></td>
				</tr>

				<tr>
					<td>2</td>
					<td>TP Hồ Chí Minh</td>
					<td>LHD Star Q1</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemaq1/</a></td>
				</tr>

				<tr>
					<td>3</td>
					<td>TP Hồ Chí Minh</td>
					<td>LHD Star Tân Bình</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinematanbinh/</a></td>
				</tr>

				<tr>
					<td>4</td>
					<td>Hà Nội</td>
					<td>LHD Star Đống Đa</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemadongda/</a></td>
				</tr>

				<tr>
					<td>5</td>
					<td>TP Hà Nội</td>
					<td>LHD Star Long Biên</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemalongbien/</a></td>
				</tr>

				<tr>
					<td>6</td>
					<td>TP Hà Nội</td>
					<td>LHD Star Hà Nội</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemahanoi/</a></td>
				</tr>

				<tr>
					<td>7</td>
					<td>Cần Thơ</td>
					<td>LHD Star Cần Thơ</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemacantho/</a></td>
				</tr>

				<tr>
					<td>8</td>
					<td>Đà Nẵng</td>
					<td>LHD Star Đà Nẵng</td>
					<td><a href="#">https://www.facebook.com/LHD Starcinemadanang/</a></td>
				</tr>
			</table>

		<div style="height: 20px;"></div>
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
				COPYRIGHT © LHDCINEMA.COM - ALL RIGHTS RESERVED. 
			</p>
		</div>

		<div class="card-contact">
			<a href="#"><i class="fa fa-facebook-square fa-2x" style="color:#2230EA; margin-bottom: 5px;"><span class="cnt-text">fb.com/lhdcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-youtube-square fa-2x" style="color:#E42626; margin-bottom: 5px;"><span class="cnt-text">youtube.com/LHDcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-instagram fa-2x" style="color:#E32B63"><span class="cnt-text">instagram.com/LHDcinevina</span></i></a>
		</div>
	</footer>
</body>
</html>



    