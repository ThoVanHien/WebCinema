<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Trang sự kiện</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/hstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">

</head>

<body>

	<nav class="navbar navbar-expand-md navbar-dark fixed-top ">
		
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
			<div class="col-sm-12 text-center">
					<h1 style="color: red;font-family: 'Spicy Rice', cursive;">CÁC SỰ KIỆN CHÍNH</h1>
			</div>
			<div class="row">
				<div class="col-sm-5 zoom">
					<img src="image/sk1.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 20px 0px">
					<h3>ĐẾN LHDStar UỐNG STRONGBOW NHẬN QUÀ HẤP DẪN</h3>
					<p><span style="font-family: 'Open Sans', sans-serif;">Từ ngày 13/10/2017 đến ngày 13/11/2018.</span><br>
					<span style="color: #ffffff;"><span style="font-family: 'Open Sans', sans-serif;">THỂ LỆ</span></span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Khách hàng khi mua 4 vé phim trong 1 lần giao dịch + 1 phần combo Heineken/Strongbow hoặc 2 chai nước (Heineken/Strongbow) tặng ngay Balo Strongbow .​</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">CÁCH THỨC NHẬN QUÀ:</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Khách hàng mang 4 vé phim và hóa đơn mua combo Strongbow/Heineken qua quầy Dịch vụ Khách hàng để nhận phần quà.</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">ĐIỀU KIỆN</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Rạp sẽ giữ lại vé và Hóa đơn của khách hàng tham gia chương trình.</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Chương trình không áp dụng chung với các chương trình khuyến mãi khác.</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Số lượng phần qua chương trình có hạn, chương trình có thế kết thúc trước thời hạn.</span></p>
					<p><span style="font-family: 'Open Sans', sans-serif;">- Trong mọi trường hợp, quyết định của LHDstar Cinema là quyết định cuối cùng.</span></p>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 0px 20px">
					<h3>LHD'refill - lấy thêm thỏa thích</h3>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Áp dụng cho <strong>Thứ Năm</strong> hàng tuần</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Với mỗi vé xem phim, khi mua COMBO REFILL, các bạn sẽ đổi được 01 lần làm đầy bắp hoặc&nbsp;nước.</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Lưu ý: Vui lòng giữ lại hóa đơn để nhận được refill.</span></span></p>
				</div>
				<div class="col-sm-5 zoom">
					<img src="image/sk2.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-5 zoom">
					<img src="image/sk3.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 20px 0px">
					<h3>LHD'member - ngày hội thành viên</h3>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Thành Viên LHDstar được áp dụng giá vé ưu đãi, hạng thẻ LHD’FRIEND và LHD’VIP</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><u>Thời gian:</u> <strong>Thứ Tư</strong> hàng tuần</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Giá vé: 45,000 đ/vé 2D và&nbsp; 55,000 đ/ vé 3D</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Giảm 10% giá trị hóa đơn bắp nước cho chủ thẻ LHD’FRIEND và 15% cho chủ thẻ LHD’VIP.</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Chương trình tích điểm thành viên và các điều kiện thành viên khác được áp dụng.</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Lưu ý: chương trình không giới hạn số vé và số lần giao dịch trong thời gian diễn ra.</span></span></p>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 0px 20px">
					<h3>LHD'TUESDAY - Combo Thả ga</h3>
					<p><span style="font-family:arial,helvetica,sans-serif;"><span style="font-size:16px;">Áp dụng cho mỗi vé xem phim vào ngày <strong>Thứ Ba</strong> hàng tuần.</span></span></p>
					<p><span style="font-family:arial,helvetica,sans-serif;"><strong><span style="font-size: 22px;">-&nbsp;</span><font size="3">2 vé:</font></strong><font size="3">&nbsp;mua được 1 combo 45k gồm 2 nước vừa + 1 bắp vừa</font></span></p>
					<p><span style="font-family:arial,helvetica,sans-serif;"><span style="font-size:16px;"><strong>- 3 vé:</strong> mua được 1 combo giá 45k gồm 2 nước vừa + 1&nbsp;nước nhỏ + 2 bắp vừa</span></span></p>
					<p><span style="font-family:arial,helvetica,sans-serif;"><span style="font-size:16px;"><strong>- 4 vé:&nbsp;</strong>mua được 1 combo giá 45k gồm 2 nước vừa + 2&nbsp;nước nhỏ + 2 bắp vừa</span></span></p>
				</div>
				<div class="col-sm-5 zoom">
					<img src="image/sk4.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-5 zoom">
					<img src="image/sk5.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 20px 0px">
					<h3>LHD'MONDAY - LHDstar Happy Day</h3>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Áp dụng cho tất cả các suất chiếu ngày <strong>Thứ Hai</strong> hàng tuần.</span></span></p>
					<p><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">- Giá vé ưu đãi: 45.000 đ/vé 2D và&nbsp;55.000 đ/vé 3D.</span></span></p>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-7" style="color: white;font-family: 'Futurab'; border-style: dotted;border-radius: 20px 20px 0px 20px">
					<h3>ĐẦU THÁNG THẬT VUI, BẮP VÉ THẬT ĐÃ</h3>
					<p>Kể từ ngày 02.08.2018, chỉ với #50k, các bạn sẽ có thể vừa được cầm &nbsp;vé xem phim trên tay mà vừa được TẶNG NGAY 1 túi bắp nha!</p>
					<p>- Chương trình áp dụng cho các khách hàng có thẻ thành viên LHDStar.</p>
					<p>- Mỗi khách hàng có thẻ thành viên sẽ&nbsp;mua được&nbsp;1 phần&nbsp;vé và bắp&nbsp;giá ưu đãi</p>
					<p>- Ưu đãi dành riêng cho mỗi Thứ 5 đầu tháng</p>
					<p>- Chỉ áp dụng cho vé 2D &nbsp;không áp dụng ghế Đôi.</p>
					<p>- Phần bắp chưa bao gồm nâng cấp vị phô mai và caramel.</p>
					<p>- Phần bắp chưa bao gồm nâng cấp vị phô mai và caramel.</p>
				</div>
				<div class="col-sm-5 zoom">
					<img src="image/sk6.jpg" alt="" class="img-fluid" style="height: 350px;border-radius: 20px 20px 0px 20px">
				</div>
			</div>
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



    