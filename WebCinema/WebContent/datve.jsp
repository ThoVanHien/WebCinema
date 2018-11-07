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

<body onload="startTime()">

<nav class="navbar navbar-expand-md navbar-dark fixed-top ">
	<a class="navbar-brand" href="Home.jsp">
		<img src="image/logo2.png" style="width: 140px;height: 40px">
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

		<div class="poster">
			<img src="image/rampant.jpg">
			<h4>Rampant (Dạ Quỷ)</h4>
			<p style="font-weight: normal;">Dạ Quỷ là bộ phim xoay quanh cuộc chiến xác sống từ triều đại xưa tại Hàn Quốc. Hoàng tử Lee, một người tài năng của triều đại Joseon vừa trở về sau thời gian lưu đày bởi giặc xâm lược. Giữa tình thế đất nước lâm vào cơn “đại dịch bóng đêm” cùng hàng loạt thù trong giặc ngoài, hoàng tử Lee sẽ làm gì với những kẻ thù đến từ bóng đêm?</p>
			<p>Đạo diễn: <span>&nbsp Kim Sung-Hoon</span></p>
			<p>Diễn viên: <span>&nbsp Hyun Bin, Lee Sun‑bin, Jang Dong‑gun, Seo Ji‑hye,....</span></p>
			<p>Quốc gia: <span>&nbsp Hàn Quốc</span></p>
			<p>Thể loại: <span>&nbsp Phim hành động, cổ trang</span></p>
			<p>Thời lượng: <span>&nbsp 102 phút</span></p>
			<p>Ngôn ngữ: <span>&nbsp Phụ đề tiếng Việt</span></p>
			<p>Khởi chiếu: <span>&nbsp 25/10/2018</span></p>
		</div>

		<div style="width: 1170px; text-align: center; color: #399415; padding: 10px; border-bottom:solid; border-right-color: #399415; font-size: 30px; margin-top: 30px; font-weight: bold;">
			LỊCH CHIẾU
		</div>

		<ul class="nav nav-pills" id="pills-tab" role="tablist" style="margin-top: 30px">
		  <li class="nav-item" onclick="HCM()">
		    <a class="nav-link active" id="hcm-tab" data-toggle="pill" href="#pills-hcm" role="tab" aria-controls="pills-home" aria-selected="true" style="border: none">TP.Hồ Chí Minh</a>
		  </li>

		  <li class="nav-item" onclick="HN()">
		    <a class="nav-link" id="hn-tab" data-toggle="pill" href="#pills-hn" role="tab" aria-controls="pills-profile" aria-selected="false" style="border: none">Hà Nội</a>
		  </li>

		   <li class="nav-item" onclick="CT()">
		    <a class="nav-link" id="ct-tab" data-toggle="pill" href="#pills-ct" role="tab" aria-controls="pills-profile" aria-selected="false" style="border: none">Cần Thơ</a>
		  </li>

		   <li class="nav-item" onclick="DN()">
		    <a class="nav-link" id="dn-tab" data-toggle="pill" href="#pills-dn" role="tab" aria-controls="pills-profile" aria-selected="false" style="border: none">Đà Nẵng</a>
		  </li>
		</ul>

		<!-- -------------------THỜI GIAN------------------- -->
		<div class="calendar">
			<table style="margin: 0 auto">
				<tr>
					<td>
						<button class="btn acti">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay1" class="ngay"></div>
							<div id="thang1" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay2" class="ngay"></div>
							<div id="thang2" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay3" class="ngay"></div>
							<div id="thang3" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay4" class="ngay"></div>
							<div id="thang4" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay5" class="ngay"></div>
							<div id="thang5" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay6" class="ngay"></div>
							<div id="thang6" class="thang"></div>
						</button>
					</td>

					<td>
						<button class="btn">
							<img src="image/lich.png">
							<div class="bg"></div>
							<div id="ngay7" class="ngay"></div>
							<div id="thang7" class="thang"></div>
						</button>
					</td>
				</tr>
			</table>
		</div>
			
		<!-- ---------------Tab HCM------------- -->
		<div id="LHD Star Q9" class="tabshow">
			<div class="plphim" style="height: 170px">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5 style=" ">LHDStar Q9</h5></div>
					<div class="card-body">
					    <p class="card-text just"><i class="fa fa-map-marker"></i> 102, Lê Văn Việt, Quận 9</p>
					</div>
					
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="datve2.jsp" class="sp"><span>13:20 PM</span></a>
					<a href="#" class="sp"><span>15:00 PM</span></a>
					<a href="#" class="sp"><span>18:45 PM</span></a>
					<a href="#" class="sp"><span>20:00 PM</span></a>
					<a href="datve2.jsp" class="sp"><span>21:30 PM</span></a>
					<a href="#" class="sp"><span>22:15 PM</span></a>
				</div>
			</div>

			<div class="plphim" style="height: 170px">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5 style=" ">LHDStar Q1</h5></div>
					<div class="card-body">
					    <p class="card-text just"><i class="fa fa-map-marker"></i> 2 Hải Triều, Bến Nghé, Quận 1</p>
					</div>
					
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>15:00 PM</span></a>
					<a href="#" class="sp"><span>18:45 PM</span></a>
					<a href="#" class="sp"><span>21:30 PM</span></a>
				</div>
			</div>

			<div class="plphim">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Tân Bình</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 26 Âu Cơ, Phường 13, Tân Bình</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>18:00 PM</span></a>
					<a href="#" class="sp"><span>19:15 PM</span></a>
					<a href="#" class="sp"><span>20:45 PM</span></a>
					<a href="#" class="sp"><span>22:30 PM</span></a>
				</div>
			</div>
		</div>

		<!-- --------------------Tab HN-------------- -->
		<div id="LHD Star Đống Đa" class="tabshow">
			<div class="plphim" style="height: 170px">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Đống Đa</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 12 Trần Quang Diệu, Chợ Dừa, Đống Đa</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>18:00 PM</span></a>
					<a href="#" class="sp"><span>19:15 PM</span></a>
					<a href="#" class="sp"><span>20:45 PM</span></a>
					<a href="#" class="sp"><span>22:30 PM</span></a>
				</div>
			</div>

			<div class="plphim" style="height: 170px">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Long Biên</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 278 Ngô Gia Tự, Đức Giang, Long Biên</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>20:00 PM</span></a>
					<a href="#" class="sp"><span>21:15 PM</span></a>
					<a href="#" class="sp"><span>22:30 PM</span></a>
				</div>
			</div>

			<div class="plphim">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Hà Đông</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 204 Ngô Quyền, P.Quang Trung, Hà Đông</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>18:30 PM</span></a>
					<a href="#" class="sp"><span>19:45 PM</span></a>
					<a href="#" class="sp"><span>20:45 PM</span></a>
					<a href="#" class="sp"><span>21:30 PM</span></a>
				</div>
			</div>
		</div>

		<!-- -------------------------Tab CT---------------- -->
		<div id="LHD Star Cần Thơ" class="tabshow">
			<div class="plphim">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Cần Thơ</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 149 Tú Xương, An Bình, Ninh Kiều</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>19:00 PM</span></a>
					<a href="#" class="sp"><span>20:15 PM</span></a>
					<a href="#" class="sp"><span>21:00 PM</span></a>
				</div>
			</div>		
		</div>


		<!-- ----------------------Tab DN--------------------- -->
		<div id="LHD Star Đà Nẵng" class="tabshow">
			<div class="plphim">
				<div class="mvplace card text-white bg-info">
					<div class="card-header"><h5>LHDStar Đà Nẵng</h5></div>
					<div class="card-body">
					    <p class="card-text just" ><i class="fa fa-map-marker"></i> 30 Cù Chính Lan, Hoà Khuê, Thanh Khê</p>
					</div>			
				</div>
				<div style="float:left; width: 70px; "> 
					<div class="lt">2D<br/>SUB</div>
					<span class="age">C18</span>
				</div>
				<div class="textphim" style="margin-top: 8px;">
					<a href="#" class="sp"><span>18:15 PM</span></a>
					<a href="#" class="sp"><span>19:30 PM</span></a>
					<a href="#" class="sp"><span>20:15 PM</span></a>
					<a href="#" class="sp"><span>21:30 PM</span></a>
					<a href="#" class="sp"><span>22:15 PM</span></a>
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
<script type="text/javascript">
	/*-------------Tab Phim--------------*/
	var btns = document.getElementsByClassName('tablks');
	var cnts = document.getElementsByClassName('tabshow');

	function showCnt(id){
		for (var i = 0; i < cnts.length; i++) {
			cnts[i].style.display = 'none';
		}
		var cnt = document.getElementById(id);
		cnt.style.display = 'block';
	}
	for (var i = 0; i < btns.length; i++) {
		btns[i].addEventListener("click", function(){
			var id = this.textContent;
			for (var i = 0; i < btns.length; i++) {
				btns[i].classList.remove("act");
			}
			this.className += " act";
			showCnt(id);
		});
	}
	showCnt('LHD Star Q9');

	function HCM(){
		showCnt('LHD Star Q9');
	}
	function HN(){
		showCnt('LHD Star Đống Đa');
	}
	function CT(){
		showCnt('LHD Star Cần Thơ');
	}
	function DN(){
		showCnt('LHD Star Đà Nẵng');
	}


	// Lấy Thời Gian
	 function startTime() 
    {
        // Lấy Object ngày hiện tại
        var today = new Date();

        // Giờ, phút, giây hiện tại
        var d = today.getDate();
        var m = today.getMonth()+1;
        var y = today.getFullYear();

        var d2=d+1;
      	var d3=d+2;
      	var d4=d+3;
      	var d5=d+4;
      	var d6=d+5;
      	var d7=d+6;

      	var m,m2,m3,m4,m5,m6,m7;
      	m2 = m3 = m4 = m5 = m6 = m7 =m;

        // Chuyển đổi sang dạng 01, 02, 03
        d = checkTime(d);
        d2 = checkTime(d2);
        d3 = checkTime(d3);
        d4 = checkTime(d4);
        d5 = checkTime(d5);
        d6 = checkTime(d6);
        d7 = checkTime(d7);

        m = checkTime(m);
        m2 = checkTime(m2);
        m3 = checkTime(m3);
        m4 = checkTime(m4);
        m5 = checkTime(m5);
        m6 = checkTime(m6);
        m7 = checkTime(m7);

       
      	

        // Ghi ra trình duyệt
        document.getElementById('ngay1').innerHTML = d;
        document.getElementById('thang1').innerHTML = m; 

        document.getElementById('ngay2').innerHTML = d2;
        document.getElementById('thang2').innerHTML = m2;

        document.getElementById('ngay3').innerHTML = d3;
        document.getElementById('thang3').innerHTML = m3;

        document.getElementById('ngay4').innerHTML = d4;
        document.getElementById('thang4').innerHTML = m4;

        document.getElementById('ngay5').innerHTML = d5;
        document.getElementById('thang5').innerHTML = m5;

        document.getElementById('ngay6').innerHTML = d6;
        document.getElementById('thang6').innerHTML = m6;

        document.getElementById('ngay7').innerHTML = d7;
        document.getElementById('thang7').innerHTML = m7;

        // Dùng hàm setTimeout để thiết lập gọi lại 0.5 giây / lần
        var t = setTimeout(function() {
            startTime();
        }, 500);
    }

    // Hàm này có tác dụng chuyển những số bé hơn 10 thành dạng 01, 02, 03, ...
    function checkTime(i) 
    {
        if (i < 10) {
            i = "0" + i;
        }
        return i;
    }
</script>
</html>



    