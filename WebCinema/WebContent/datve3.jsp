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
		<div class="chonghe">
			<h4 style="color: yellow; margin-top: 12px; margin-bottom: 20px">VUI LÒNG CHỌN GHẾ</h4>
			<div class="manhinh"><span style="background-color: white; padding: 2px 200px 2px 200px; ">MÀN HÌNH</span></div>
			<table>
				<tr>
					<td id="tenghe">A</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">A</td>
				</tr>
			
				<tr>
					<td id="tenghe">B</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">B</td>
				</tr>
			
				<tr>
					<td id="tenghe">C</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">C</td>
				</tr>
			
				<tr>
					<td id="tenghe">D</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">D</td>
				</tr>
			
				<tr>
					<td id="tenghe">E</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">E</td>
				</tr>
			
				<tr>
					<td id="tenghe">F</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">F</td>
				</tr>
			
				<tr>
					<td id="tenghe">G</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">G</td>
				</tr>
			
				<tr>
					<td id="tenghe">H</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">H</td>
				</tr>
			
				<tr>
					<td id="tenghe">I</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">I</td>
				</tr>
			
				<tr>
					<td id="tenghe">J</td>
					<td></td>
					<td><button>1</button></td>
					<td><button>2</button></td>
					<td><button>3</button></td>
					<td><button>4</button></td>
					<td></td>
					<td><button>5</button></td>
					<td><button>6</button></td>
					<td><button>7</button></td>
					<td><button>8</button></td>
					<td><button>9</button></td>
					<td><button>10</button></td>
					<td></td>
					<td><button>11</button></td>
					<td><button>12</button></td>
					<td><button>13</button></td>
					<td><button>14</button></td>
					<td></td>
					<td id="tenghe">J</td>
				</tr>
			</table>
			<div>
				<table style="color:white; margin-top:20px; margin-bottom: 20px">
					<tr>
						<td style="width: 40px;height: 30px; background-color: red"></td>
						<td style="width: 120px;">Ghế đang chọn</td>
						<td style="width: 40px;height: 30px; background-color: #C6C4C4"></td>
						<td style="width: 100px">Ghế trống</td>
						<td style="width: 40px;height: 30px; background-color: blue"></td>
						<td style="width: 100px">Ghế đã bán</td>
					</tr>
				</table>
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
				<span>Tổng: 0 VND</span>
			</div>
			<a href="datve2.jsp"><button class="btn btn-danger" style="margin-bottom: 10px">QUAY LẠI</button></a>
			<a href="datve4.jsp"><button class="btn btn-danger" style="margin-bottom: 10px">TIẾP TỤC</button></a>
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



    