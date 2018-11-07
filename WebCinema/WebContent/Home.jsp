<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>LHD Star Cinema</title>
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
					<a class="nav-link" id="lik" href="phim.jsp" style="border-radius: 18px 0 0 18px; ">PHIM<span class="sr-only">(current)</span></a>
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
	            <a href="dangky.jsp"><button type="button" class="btn btn-outline-secondary" style="border: none;border-radius: 20px"><i class="fa fa-sign-in"></i> Sign In</button></a>
	        </div> 
		</div>
	</nav>
	<div class="container" style="margin-top: 58px;">
		<div id="baner" class="carousel slide" data-ride="carousel">
			  <ul class="carousel-indicators">
			    <li data-target="#baner" data-slide-to="0" class="active"></li>
			    <li data-target="#baner" data-slide-to="1"></li>
			    <li data-target="#baner" data-slide-to="2"></li>
			    <li data-target="#baner" data-slide-to="3"></li>
			  </ul>
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img src="image/sli1.jpg" >
			    </div>
			    <div class="carousel-item">
			      <img src="image/sli2.jpg" >   
			    </div>
			    <div class="carousel-item">
			      <img src="image/sli3.jpeg">
			    </div>
			    <div class="carousel-item">
			      <img src="image/sli4.jpg">
			    </div>		    
			  </div>
			  <a class="carousel-control-prev" href="#baner" data-slide="prev">
			    <span class="carousel-control-prev-icon"></span>
			  </a>
			  <a class="carousel-control-next" href="#baner" data-slide="next">
			    <span class="carousel-control-next-icon"></span>
			  </a>
		</div>
		<div>
		<ul class="nav nav-pills nav-justified" id="container-tab">
			  <li class="nav-item">
			    <a class="nav-link active" data-toggle="pill" href="#phimdc">PHIM ĐANG CHIẾU</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" data-toggle="pill" href="#phimsc">PHIM SẮP CHIẾU</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" data-toggle="pill" href="#ttsukien">THÔNG TIN SỰ KIỆN</a>
			  </li>
		</ul><br>
			<!-- Tab panes -->
			<div class="tab-content">
			  	<div class="tab-pane container active" id="phimdc">
			  		    <div id="fdc" class="carousel slide" data-ride="carousel">	
					        <div class="carousel-inner">
					            <div class="carousel-item active" >
					                <div class="row">
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f1.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f2.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f3.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                </div>
					            </div>
					            <div class="carousel-item">
					                <div class="row">
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f4.jpg" alt="1 slide">
					                    		<div class="card-img-overlay"> 
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f5.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f6.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>			                    
					                </div>
					            </div>
					        </div>
					        <div>
					        	<a class="carousel-control-prev" id="pre" href="#fdc" data-slide="prev">
						    		<span class="carousel-control-prev-icon"></span>
						  		</a>
					        </div>
						  	<a class="carousel-control-next" id="next" href="#fdc" data-slide="next">
						    	<span class="carousel-control-next-icon"></span>
						  	</a>
					    </div>
			  	</div>
			  	<div class="tab-pane container fade" id="phimsc">
			  		<div id="fsc" class="carousel slide" data-ride="carousel">	
					        <div class="carousel-inner">
					            <div class="carousel-item active" >
					                <div class="row">
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f7.png" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card"> 
					                    		<img class="d-block w-100"  src="image/f8.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f9.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                </div>
					            </div>
					            <div class="carousel-item">
					                <div class="row">
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f10.jpg" alt="1 slide">
					                    		<div class="card-img-overlay"> 
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f11.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>
					                    <div class="col-sm">
					                    	<div class="card">
					                    		<img class="d-block w-100"  src="image/f12.jpg" alt="1 slide">
					                    		<div class="card-img-overlay">
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="phimchitiet.jsp">Chi tiết</a></button>
					                    			<button type="button" class="btn btn-primary btn-lg btn-block" id="btncard"><a href="datve.jsp">Đặt vé</a></button>
					                    		</div>
					                    	</div>					                    	
					                    </div>			                    
					                </div>
					            </div>
					        </div>
					        <div>
					        	<a class="carousel-control-prev" id="pre" href="#fsc" data-slide="prev">
						    		<span class="carousel-control-prev-icon"></span>
						  		</a>
					        </div>
						  	<a class="carousel-control-next" id="next" href="#fsc" data-slide="next">
						    	<span class="carousel-control-next-icon"></span>
						  	</a>
					    </div>
			  		</div>
			  	<div class="tab-pane container fade" id="ttsukien">
			  	<div class="news-list" style="width: 1044px; margin-left: 24px;">
                     <div class="news-row">
                     	<div class="link-page" style="height: 186px;">
                            <a href="sukien.jsp"></a>
                            <div class="pic"><img src="image/n4.jpg"></div>
	                            <div class="txt">
	                            	<h3>LIÊN HOAN PHIM CỘNG HÒA CZECH- SLOVAKIA</h3>
	                            	<p>Với tầm quan trọng của điện ảnh và vị trí trong văn hóa của mỗi quốc gia Nhằm  cung cấp cho công chúng Việt Nam một cái nhìn đa chiều về quốc gia Cộng Hòa Séc và đất nước Slovakia. Cinestar xin trân trọng giới thiệu Chương trình Liên Hoan Phim CH Czech - Slovakia.</p>
	                            </div>
                            </div>              
                        <div class="link-page" style="height: 186px;">
                            <a href="sukien.jsp"></a>
                            <div class="pic"><img src="image/n2.jpg" ></div>
                            <div class="txt">
                                <h3>TUYỂN DỤNG NHÂN SỰ TẠI DHLcinema HUẾ</h3>
                                    <p>Với mục tiêu xây dựng khối dịch vụ giải trí phức hợp gồm Rạp Chiếu phim- Nhà hàng- Trung tâm thể thao Bowling chúng tôi liên tục tuyển dụng nhân viên cho các vị trí:  </p>
                            </div>
                        </div>                                    
                    </div>                            
                        <div class="news-row">
                            <div class="link-page" style="height: 186px;">
                                <a href="sukien.jsp"></a>
                                <div class="pic"><img src="image/n3.jpg"></div>
                                <div class="txt">
                                    <h3>LIÊN HOAN PHIM NHẬT 2018</h3>
                                    <p>Liên hoan Phim Nhật Bản – một hô hình liên hoan văn hoá về điện ảnh được thiết lập nhằm tăng sự thu hút của công chúng đối với điện ảnh Nhật Bản, đặc biệt công chúng ở khu vực Đông Nam Á. Liên hoan Phim Nhật Bản mang con người đến gần nhau hơn thông qua kênh giao lưu trực tuyến và gặp mặt trực tiếp, xây dựng cầu nối rộng mở giữa thị trường phim ảnh Nhật Bản với thị trường phim ảnh Châu Á-Thái Bình Dương.</p>
                                    </div>
                                </div>                                                                   <div class="link-page" style="height: 186px;">
                                    <a href="sukien.jsp"></a>
                                    <div class="pic"><img src="image/n1.jpg"></div>
                                    <div class="txt">
                                        <h3>MANG HƯƠNG VỊ NGỌT NGÀO VÀO RẠP PHIM.</h3>
                                        <p>Lần đầu tiên tại Cinestar Cinema đem hương vị trà sữa vào Rạp Phim.Trà sữa là một loại thức uống được giới trẻ yêu thích. Vị ngon, ngọt của sữa quyện lẫn vị đăng đắng của trà, dai dai của hạt trân châu rất đặc trưng sẽ đem đến cho bạn những phút giây thư giãn cùng những thước phim kinh điển.</p>
                                    </div>
                                </div>                        
                            </div>                
                        </div>
     			  	</div>
			</div>
		</div>		  
	</div><br>

	
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
			<h4>DHL CINEMA</h4>
			<p>
				DHL CINEMA VIETNAM<br/>
				Phòng 801, toà nhà Vietnam Business, 57-59 Hồ Tùng Mậu, Quận 1, TPHCM.<br/>
				COPYRIGHT © DHLCINEMA.COM - ALL RIGHTS RESERVED. 
			</p>
		</div>

		<div class="card-contact">
			<a href="fb.com"><i class="fa fa-facebook-square fa-2x" style="color:#2230EA; margin-bottom: 5px;"><span class="cnt-text">fb.com/dhlcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-youtube-square fa-2x" style="color:#E42626; margin-bottom: 5px;"><span class="cnt-text">youtube.com/DHLcinema</span></i></a><br/>
			<a href="#"><i class="fa fa-instagram fa-2x" style="color:#E32B63"><span class="cnt-text">instagram.com/DHLcinevina</span></i></a>
		</div>
	</footer>
</body>
</html>



    