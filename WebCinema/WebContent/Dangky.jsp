<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trangchu</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
<body>
	<div class="container">
		<div class="masthead">
			<div class="head">
				<div class="logo">
					<a href="#"><img src="image/logo.png"> </a>
				</div>

				<div class="search">
					<form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
					</form>
				</div>

				<div class="btn-group" role="group" aria-label="Basic example">
					<button type="button" class="btn btn-primary">Đăng ký</button>
					<button type="button" class="btn btn-success">Đăng nhập</button>
				</div>
			</div>

			<nav
				class="navbar navbar-expand-md navbar-light bg-light rounded mb-3">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarCollapse" aria-controls="navbarCollapse"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav text-md-center nav-justified w-100">
						<li class="nav-item "><a class="nav-link" href="#">LỊCH
								CHIẾU <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link " href="#">PHIM</a></li>
						<li class="nav-item"><a class="nav-link" href="#">RẠP
								PHIM</a></li>
						<li class="nav-item"><a class="nav-link" href="#">SỰ KIỆN</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">THÀNH
								VIÊN</a></li>
						<li class="nav-item"><a class="nav-link" href="#">GIẢI
								ĐÁP</a></li>
						<li class="nav-item"><a class="nav-link" style="border: none"
							href="#">LIÊN HỆ</a></li>

					</ul>
				</div>
			</nav>
		</div>
	</div>
	<div class="container"> 
		 <div class="row"> 
		  <div class="col-xs-12 col-sm-12 col-md-4 well well-sm col-md-offset-4"> 
		   <legend><a href="http://hocwebgiare.com/"><i class="glyphicon glyphicon-globe"></i></a> Đăng ký thành viên!
		   </legend> 
		   <form action="http://hocwebgiare.com" method="post" class="form" role="form"> 
		    <div class="row"> 
		     <div class="col-xs-6 col-md-6"> <input class="form-control" name="firstname" placeholder="Họ" required="" autofocus="" type="text"> 
		     </div> 
		     <div class="col-xs-6 col-md-6"> <input class="form-control" name="lastname" placeholder="Tên" required="" type="text"> 
		     </div> 
		    </div> <input class="form-control" name="youremail" placeholder="Email" type="email"> <input class="form-control" name="password" placeholder="Mật khẩu" type="password"> <input class="form-control" name="retypepassword" placeholder="Nhập lại mật khẩu" type="password"> <label for=""> Ngày sinh</label> 
		    <div class="row"> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Day">Ngày</option>            </select> 
		     </div> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Month">Tháng</option>            </select> 
		     </div> 
		     <div class="col-xs-4 col-md-4"> <select class="form-control">              <option value="Year">Năm</option>            </select> 
		     </div> 
		    </div> <label class="radio-inline">          <input name="sex" id="inlineCheckbox1" value="male" type="radio">          Nam </label> <label class="radio-inline">          <input name="sex" id="inlineCheckbox2" value="female" type="radio">          Nữ </label> 
		    <br> 
		    <br> 
		    <button class="btn btn-lg btn-primary btn-block" type="submit"> Đăng ký</button> 
		   </form> 
		  </div> 
		 </div>
		</div>
</body>
</html>