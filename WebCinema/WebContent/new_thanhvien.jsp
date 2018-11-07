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
	      <a class="nav-link muc" href="admin.jsp" ><i class="fa fa-film" id="ico" ></i>&nbsp Phim </a>      
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-home" id="ico"></i>&nbsp Rạp phim</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-calendar" id="ico"></i> &nbsp Lịch chiếu</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" href="admin.jsp"><i class="fa fa-gift" id="ico"></i> &nbsp Sự kiện</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc active" href="admin.jsp" ><i class="fa fa-user" id="ico"></i> &nbsp Thành viên</a>
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
	    					<td style="width: 150px;"><span>ID User: </span></td>
	    					<td style="width: 800px;"><input type="input" name="iduser" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Họ Tên: </span></td>
	    					<td><input type="input" name="username" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Email: </span></td>
	    					<td><input type="input" name="useremail" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Mật khẩu: </span></td>
	    					<td><input type="password" name="userpass" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Số điện thoại: </span></td>
	    					<td><input type="input" name="userphone" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Giới tính: </span></td>
	    					<td>
	    						<input type="radio" checked="checked" name="gioitinh" value="nu" style="width: 10px;">Nữ  &nbsp
	    						<input type="radio" name="gioitinh" value="nam" style="width: 10px;">Nam
	    					</td>
	    				</tr>

	    				<tr>
	    					<td><span>Ngày sinh: </span></td>
	    					<td><input type="date" name="userbdate" value=""></td>
	    				</tr>

	    				<tr>
	    					<td><span>Địa chỉ: </span></td>
	    					<td><textarea rows="2" style="width: 460px"></textarea></td>
	    				</tr>

	    				<tr>
	    					<td><span>Tỉnh/TP: </span></td>
	    					<td>
	    						<select>
	    							<option>TP Hồ Chí Minh</option>
	    							<option>Hà Nội</option>
	    							<option>Đà Nẵng</option>
	    							<option>Cần Thơ</option>
	    							<option>Huế</option>
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
	
</script>
</body>
</html>