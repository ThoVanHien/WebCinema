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
			      			<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
			     			 <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			    		</form>
					</div>

					<div class="btn-group" role="group" aria-label="Basic example">
					    <button type="button" class="btn btn-primary">Đăng ký</button>
					    <button type="button" class="btn btn-success">Đăng nhập</button>
					</div>
				</div>

				<nav class="navbar navbar-expand-md navbar-light bg-light rounded mb-3" >
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarCollapse">
						<ul class="navbar-nav text-md-center nav-justified w-100">
							<li class="nav-item ">
								<a class="nav-link" href="#">LỊCH CHIẾU <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item">
								<a class="nav-link " href="#">PHIM</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#">RẠP PHIM</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#">SỰ KIỆN</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#">THÀNH VIÊN</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#">GIẢI ĐÁP</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" style="border: none" href="#">LIÊN HỆ</a>
							</li>
							
						</ul>
					</div>
				</nav>
			</div>

			<!--Slideshow-->
			<img src="image/channho.jpg" style="width: 100%; height: 500px">
			<!--<div id="myCarousel" class="carousel slide">
			  <ul class="carousel-indicators">
			    <li class="item1 active"></li>
			    <li class="item2"></li>
			    <li class="item3"></li>
			    <li class="item4"></li>
			    <li class="item5"></li>
			  </ul>
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img src="image/daichien.jpg" width="1120" height="500">
			         
			    </div>
			    <div class="carousel-item">
			      <img src="image/channho.jpg"  width="1120" height="500">
			        
			    </div>
			    <div class="carousel-item">
			      <img src="image/quyco.jpg"  width="1120" height="500">
			     
				</div>
				<div class="carousel-item">
			      <img src="image/venom.png"  width="1120" height="500">
			     
				</div>
				<div class="carousel-item">
			      <img src="image/hoboi.jpg"  width="1120" height="500">
			     
				</div>
    
  			  </div>
			    <a class="carousel-control-prev" href="#myCarousel">
			       <span class="carousel-control-prev-icon"></span>
			    </a>
			    <a class="carousel-control-next" href="#myCarousel">
			       <span class="carousel-control-next-icon"></span>
			    </a>
			</div>-->
<!--  <div id="demo" class="carousel slide" data-ride="carousel">

			  Indicators
			  <ul class="carousel-indicators">
			    <li data-target="#demo" data-slide-to="0" class="active"></li>
			    <li data-target="#demo" data-slide-to="1"></li>
			    <li data-target="#demo" data-slide-to="2"></li>
			  </ul>
			  
			  The slideshow
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img src="image/channho.jpg" alt="Los Angeles" width="1100" height="500">
			    </div>
			    <div class="carousel-item">
			      <img src="image/quyco.jpg" alt="Chicago" width="1100" height="500">
			    </div>
			    <div class="carousel-item">
			      <img src="image/daichien.jpg" alt="New York" width="1100" height="500">
			    </div>
			  </div>
			  
			  Left and right controls
			  <a class="carousel-control-prev" href="#demo" data-slide="prev">
			    <span class="carousel-control-prev-icon"></span>
			  </a>
			  <a class="carousel-control-next" href="#demo" data-slide="next">
			    <span class="carousel-control-next-icon"></span>
			  </a>
			</div> -->

			<div style="height: 20px"></div>
			
			<!--Tabs carousel-->
			<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
			  <li class="nav-item" >
			    <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true" style="border: none">PHIM ĐANG CHIẾU</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false" style="border: none">PHIM SẮP CHIẾU</a>
			  </li>
			</ul>
			<div class="tab-content" id="pills-tabContent">
			  <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
			  		<div class="container-fluid">
					    <div id="carousel1" class="carousel slide" data-ride="carousel" data-interval="3000">
					        <div class="carousel-inner row w-100 mx-auto in1" role="listbox">
					            <div class="carousel-item col-md-3 it1 active">
					                <div class="card" style="height: 400px">
					                	<img src="image/channho.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
					                	<p class="card-text">CHÂN NHỎ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                <div class="card" style="height: 400px">
					                	<img src="image/hoboi.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>				                
					                	<p class="card-text">HỒ BƠI</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                <div class="card" style="height: 400px">
					                	<img src="image/quyco.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
					                	<p class="card-text">QUÝ CÔ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					               <div class="card" style="height: 400px">
					                	<img src="image/daichien.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">ĐẠI CHIẾN</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                <div class="card" style="height: 400px">
					                	<img src="image/venom.png">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">VENOM</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                <div class="card" style="height: 400px">
					                	<img src="image/hoboi.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">HỒ BƠI</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                <div class="card" style="height: 400px">
					                	<img src="image/quyco.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">QUÝ CÔ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it1">
					                 <div class="card" style="height: 400px">
					                	<img src="image/daichien.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">ĐẠI CHIẾN</p>
					                </div>
					            </div>
					        </div>
					        <a class="carousel-control-prev" href="#carousel1" role="button" data-slide="prev">				           
					            <span class="carousel-control-prev-icon"></span>
					        </a>
					        <a class="carousel-control-next text-faded" href="#carousel1" role="button" data-slide="next">					           
					            <span class="carousel-control-next-icon"></span>
					        </a>
					    </div>
					</div>
			  </div>

			   <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
			   		<div class="container-fluid">
					    <div id="carousel2" class="carousel slide" data-ride="carousel" data-interval="3000">
					        <div class="carousel-inner row w-100 mx-auto in2" role="listbox">
					            <div class="carousel-item col-md-3 it2 active">
					                <div class="card" style="height: 400px">
					                	<img src="image/hoboi.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
					                	<p class="card-text">CHÂN NHỎ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                <div class="card" style="height: 400px">
					                	<img src="image/channho.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>				                
					                	<p class="card-text">HỒ BƠI</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                <div class="card" style="height: 400px">
					                	<img src="image/quyco.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
					                	<p class="card-text">QUÝ CÔ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					               <div class="card" style="height: 400px">
					                	<img src="image/daichien.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">ĐẠI CHIẾN</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                <div class="card" style="height: 400px">
					                	<img src="image/venom.png">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">VENOM</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                <div class="card" style="height: 400px">
					                	<img src="image/hoboi.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">HỒ BƠI</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                <div class="card" style="height: 400px">
					                	<img src="image/quyco.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">QUÝ CÔ</p>
					                </div>
					            </div>

					            <div class="carousel-item col-md-3 it2">
					                 <div class="card" style="height: 400px">
					                	<img src="image/daichien.jpg">
					                	<div class="card-img-overlay">
					                		<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Chi tiết</button>
											<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard">Đặt vé</button>
					                	</div>
				                		<p class="card-text">ĐẠI CHIẾN</p>
					                </div>
					            </div>
					        </div>
					        <a class="carousel-control-prev" href="#carousel2" role="button" data-slide="prev">				           
					            <span class="carousel-control-prev-icon"></span>
					        </a>
					        <a class="carousel-control-next text-faded" href="#carousel2" role="button" data-slide="next">					           
					             <span><i class="fa fa-caret-right fa-4x" style="color:red"></i></span>
					        </a>

					    </div>
					</div>
			   </div>

			</div>

			
			<!-- Example row of columns -->
			<div class="row">
				<div class="col-lg-4">
					<h2>Khuyến mãi</h2>
					<p>Ngày hội FiFa, miễn phí vào rạp cho người đam mê bóng đá</p>
					<p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
				</div>
				<div class="col-lg-4">
					<h2>Sự kiện</h2>
					<p>Chào mừng ngày nhà giáo Việt Nam ,miễn phí vé cho thầy cô giáo</p>
					<p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
				</div>
				<div class="col-lg-4">
					<h2>Ưu đãi</h2>
					<p>Thẻ vàng không cần xếp hàng cho khách hàng thân thiết xem trên 100 bộ phim ở rạp. Chi tiết xin liên hệ 00022x2121</p>
					<p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
				</div>
			</div>

			<footer class="footer">
				<p>&copy; Company 2017</p>
			</footer>

		</div> 
    <a class="carousel-item-right">
    	<i class="fa fa-chevron-right"> </i>
    </a>
</body>
</html>