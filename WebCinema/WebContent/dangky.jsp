
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Đăng ký</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/hstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
</head>

<body">

	<nav class="navbar navbar-expand-md navbar-dark fixed-top ">
		<!-- Logo -->
		<a class="navbar-brand" href="#">
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
		<div style="margin: 0 auto">
			<div class="row mt-5"> 
		  <div class="col-xs-12 col-sm-12 col-md-4 well well-sm col-md-offset-4"> 
		   <legend style="color: red">
			   	<a href="http://hocwebgiare.com/" ><i class="glyphicon glyphicon-globe"></i></a> 
			   	Đăng ký thành viên!
		   </legend> 
		   <form action="http://hocwebgiare.com" method="post" class="form" role="form"> 
		    <div class="row"> 
		     <div class="col-xs-6 col-md-6"> <input class="form-control" name="firstname" placeholder="Họ" required="" autofocus="" type="text"> 
		     </div> 
		     <div class="col-xs-6 col-md-6"> <input class="form-control" name="lastname" placeholder="Tên" required="" type="text"> 
		     </div> 
		    </div>
		    <br>
		    <input class="form-control" name="youremail" placeholder="Email" type="email">
		    <br>
		    <input class="form-control" name="password" placeholder="Mật khẩu" type="password"> 
		    <br>
		    <input class="form-control" name="retypepassword" placeholder="Nhập lại mật khẩu" type=password>
		    <br> 
		    <label for=""><span style="color:red;">Ngày Sinh</span></label> 
		    <div class="row"> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Day">Ngày</option>            </select> 
		     </div> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Month">Tháng</option>            </select> 
		     </div> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Year">Năm</option>            </select> 
		     </div> 
		    </div> 
		    <br>
		    <label class="radio-inline">          
		    	<input name="sex" id="inlineCheckbox1" value="male" type="radio"><span style="color: red;">Nam</span></label> <label class="radio-inline">         
		    	 <input name="sex" id="inlineCheckbox2" value="female" type="radio"><span style="color:red;">Nữ</span></label> 
		    <br> 
		    <br> 
		    <button class="btn btn-lg btn-primary btn-block" type="submit"> Đăng ký</button> 
		   </form> 
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



    