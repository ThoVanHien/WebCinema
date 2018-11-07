<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>LHD Cinema - Đặt Vé</title>
<link rel="icon" href="image/logo.gif" type="image/gif" >
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/lstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
</head>

<body onload="startTime()" style="background-image: url(image/bg2.jpg);">

<nav class="navbar navbar-expand-md navbar-dark fixed-top ">
	Logo
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
            <a href="dangky.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px;"><i class="fa fa-user"></i> Sign Up</button></a>
            <a href="dangnhap.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px"><i class="fa fa-sign-in"></i> Sign In</button></a>
        </div> 
	</div>
</nav>

	<div class="container noidung">
		<div class="thanhtoan">
			<h4 style="color: yellow; margin-top: 12px; margin-bottom: 10px">VUI LÒNG THANH TOÁN</h4>
			
				<table>
					<tr>
						<td style="width: 200px;">Hình thức thanh toán</td>
						<td style="width: 300px;">
							<select>
								<option>Momo</option>
								<option>ZaloPay-ATM Card</option>
								<option>ZaloPay-Visa/Master/JCB</option>
								<option>OnePay-ATM Card</option>
							</select>
						</td>
					</tr>

					<tr>
						<td>Họ và tên</td>
						<td><input type="text" name="ten" value="Yến Linh" required=""></td>
					</tr>

					<tr>
						<td>Email</td>
						<td><input type="text" name="email" value="yenlinh@gmail.com" required=""></td>
					</tr>

					<tr>
						<td>Số điện thoại</td>
						<td><input type="text" name="sdt" value="0967482837" required=""></td>
					</tr>

					<tr>
						<td></td>
						<td>
							<a href="datve3.jsp"><button class="btn btn-danger" >QUAY LẠI</button></a>
							<button class="btn btn-danger" data-toggle="modal" data-target="#myModal">THANH TOÁN</button>
						</td>
					</tr>
				</table>
			<div class="modal" id="myModal" style="margin-top: 120px">
				<div class="modal-dialog">
					<div class="modal-content">

						<!-- Modal Header -->
						<div class="modal-header">
							<h4 class="modal-title" style="color: black">Thanh toán
								thành công</h4>
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>


						<!-- Modal footer -->
						<div class="modal-footer">
							<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
						</div>

					</div>
				</div>
			</div>
		</div>

		<div class="total">
			<img src="image/rampant.jpg">
			<div class="totaltext">
				<h5>RAMPANT (DẠ QUỶ)</h5>
				<span>Rạp: LHD Star Q9 - Rạp 3</span><br/>
				<span>Thời gian: 21:00 10/11/2018</span><br/>
				<span>Combo: </span><br/>
				<span>Số ghế: </span><br/>
				<span>Tổng: </span>
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



    