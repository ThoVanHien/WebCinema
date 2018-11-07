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
	      <a class="nav-link muc " href="admin.jsp" ><i class="fa fa-film" id="ico" ></i>&nbsp Phim </a>      
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-home" id="ico"></i>&nbsp Rạp phim</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc  active" href="admin.jsp"><i class="fa fa-calendar" id="ico"></i> &nbsp Lịch chiếu</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-gift" id="ico"></i> &nbsp Sự kiện</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp" ><i class="fa fa-user" id="ico"></i> &nbsp Thành viên</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-question" id="ico"></i> &nbsp Giải đáp</a>
	    </div>
	  </div>

	  <!-- -----------------Phần nội dung---------------------- -->
	  <div class="col-9">
	    <div class="tab-content" id="v-pills-tabContent">
	    	<div>
	    		<form>
	    			<table class="editphim">
	    				<tr>
	    					<td style="width: 150px;"><span>Tên phim: </span></td>
	    					<td style="width: 800px;"><input type="input" name="tenphim" value="Rampant (Dạ Quỷ)"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Giờ chiếu: </span></td>
	    					<td><input type="time" name="giochieu" value="22:10" style="width: 140px"></td>
	    				</tr>

	    				<tr>
	    					<td><span>Ngày chiếu: </span></td>
	    					<td><input type="date" name="ngaychieu" value="2018-11-10" style="width: 140px"></td>
	    				</tr>
						
						<tr>
	    					<td><span>Tên phòng: </span></td>
	    					<td>
	    						<select>
	    							<option>R1</option>
	    							<option>R2</option>
	    							<option>R3</option>
	    							<option>R4</option>
	    						</select>
	    					</td>
	    				</tr>

	    				<tr>
	    					<td><span>Tên rạp: </span></td>
	    					<td>
	    						<select>
	    							<option>LHD Star Q9</option>
	    							<option>LHD Star Q1</option>
	    							<option>LHD Star Tân bình</option>
	    							<option>LHD Star Đống Đa</option>
	    							<option>LHD Star Long Biên</option>
	    							<option>LHD Star Hà Đông</option>
	    							<option>LHD Star Cần Thơ</option>
	    							<option>LHD Star Đà Nẵng</option>
	    						</select>
	    					</td>
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