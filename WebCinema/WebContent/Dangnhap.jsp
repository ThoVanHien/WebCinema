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
</head>
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
				
					<form class="form-horizontal" action="/action_page.php">
			      <div class="form-group">
			        <label class="control-label col-sm-2" for="email">Email:</label>
			        <div class="col-sm-10">
			          <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
			        </div>
			      </div>
			      <div class="form-group">
			        <label class="control-label col-sm-2" for="pwd">Password:</label>
			        <div class="col-sm-10">          
			          <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
			        </div>
			      </div>
			      <div class="form-group">        
			        <div class="col-sm-offset-2 col-sm-10">
			          <div class="checkbox">
			            <label><input type="checkbox" name="remember"> Remember me</label>
			          </div>
			        </div>
			      </div>
			      <div class="form-group">        
			        <div class="col-sm-offset-2 col-sm-10">
			          <button type="submit" class="btn btn-default">Submit</button>
			        </div>
			      </div>
			    </form>
		</div>
	</div>
</body>
</html>