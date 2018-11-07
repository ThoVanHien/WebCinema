<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>LHD Cinema - Trang quản trị</title>
<link rel="icon" href="image/logo.gif" type="image/gif" >
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="jquery/jquery.js"></script>
<script src="popper/popper.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/lstyle.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
</head>
<body>
	<div class="head">
		<div class="anh">
			<div style="width: 218px; height: 50px; background-color: #108215; float: left; margin-right: 10px;">
				<a href="admin.jsp"><img src="image/lg.png"></a>
			</div>
			<!-- <div style="width: 250px; background-color: black;"><img src="image/lg.png"></div> -->
			<h4 style="margin-top: 9px; font-family:VNI-Time">TRANG CHỦ QUẢN LÝ LHD STAR CINEMA</h4>
		</div>
		
		<!--<h4>TRANG CHỦ QUẢN LÝ LHD STAR CINEMA</h4> -->
		<div class="btn-group" id="tk">
			<a class="nav-link dropdown-toggle" style="color: black" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-user-circle"></i>&nbsp salemtim</a>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="#">Thông báo</a>
				<a class="dropdown-item" href="#">Cập nhật thông tin</a>
				<a class="dropdown-item" href="#">Đổi mật khẩu</a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#">Đăng xuất</a>
			</div>
		</div>	
	</div>

	<div class="row">
	  <div class="col-2 list-left">
	  	<div style="height: 20px;"></div>
	    <div class="nav flex-column nav-pills" sty id="v-pills-tab" role="tablist" aria-orientation="vertical">
	      <a class="nav-link muc active" href="admin.jsp" ><i class="fa fa-film" id="ico" ></i>&nbsp Phim </a>      
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="#v-pills-rap"><i class="fa fa-home" id="ico"></i>&nbsp Rạp phim</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="#v-pills-lich"><i class="fa fa-calendar" id="ico"></i> &nbsp Lịch chiếu</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="#v-pills-sukien"><i class="fa fa-gift" id="ico"></i> &nbsp Sự kiện</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="#v-pills-user" ><i class="fa fa-user" id="ico"></i> &nbsp Thành viên</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="#v-pills-giaidap"><i class="fa fa-question" id="ico"></i> &nbsp Giải đáp</a>
	    </div>
	  </div>

	  <!-- -----------------Phần nội dung---------------------- -->
	  <div class="col-9">
	    <div class="tab-content" id="v-pills-tabContent">
	    	<div>
	    		<form>
	    			<table class="editphim">
	    				<tr>
	    					<td style="width: 150px;"><span>Mã Phim: </span></td>
	    					<td style="width: 800px;"><input type="input" name="idphim" value="FI2384"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Tên phim: </span></td>
	    					<td><input type="input" name="tenphim" value="Rampant (Dạ Quỷ)"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Thể loại: </span></td>
	    					<td><input type="input" name="theloai" value="Hành động - Cổ trang"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Khởi chiếu: </span></td>
	    					<td><input type="date" name="khoichieu" style="width: 150px;" value='2018-20-10'></td>
	    				</tr>

	    				<tr>
	    					<td><span>Đạo diễn: </span></td>
	    					<td><input type="input" name="daodien" value="Kim Sung-hoon"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Quốc gia: </span></td>
	    					<td><input type="input" name="quocgia" value="Hàn Quốc"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Diễn viên: </span></td>
	    					<td><textarea rows="3" style="width: 460px">Hyun Bin, Jang Dong-gun, Kim Eui-sungJeong, Man-sikJo, Woo-jinLee, Sun-binSeo, Ji-hye</textarea></td>
	    				</tr>

	    				<tr>
	    					<td><span>Thời lượng: </span></td>
	    					<td><input type="number" name="thoiluong" style="width: 100px; text-align: right;" value="120"> phút</td>
	    				</tr>

	    				<tr>
	    					<td><span>Ngôn ngữ: </span></td>
	    					<td><input type="input" name="ngonngu" value="Phụ đề tiếng Việt"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Phân loại: </span></td>
	    					<td><input type="input" name="phanloai" value="C18 - Từ 18 tuối trở lên"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Giá vé: </span></td>
	    					<td><input type="number" name="giave" style="width: 100px; text-align: right;" value="68000"> VND</td>
	    				</tr>

						<tr>
	    					<td><span>Hình ảnh: </span></td>
	    					<td><input type="file" name="hinhanh"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Nội dung: </span></td>
	    					<td><textarea rows="5" style="width: 660px" value="">Dạ Quỷ là bộ phim xoay quanh cuộc chiến xác sống từ triều đại xưa tại Hàn Quốc. Hoàng tử Lee, một người tài năng của triều đại Joseon vừa trở về sau thời gian lưu đày bởi giặc xâm lược. Giữa tình thế đất nước lâm vào cơn “đại dịch bóng đêm” cùng hàng loạt thù trong giặc ngoài, hoàng tử Lee sẽ làm gì với những kẻ thù đến từ bóng đêm? </textarea></td>
	    				</tr>

	    				<tr>
	    					<td></td>
	    					<td>
	    						<!-- <input type="submit" class="btn btn-secondary" style="width: 100px" name="quit" value="Trở về"> -->
	    						<input type="submit" class="btn btn-primary" style="width: 100px" name="save" value="Lưu lại">
	    					</td>
	    				</tr>
	    			</table>
	    		</form>
	    	</div>
	    </div>
	 </div>
</div>

<script>
	var dateUp = document.querySelector('input[type="date"]');
dateUp.value = '2018-10-20';
</script>
</body>
</html>