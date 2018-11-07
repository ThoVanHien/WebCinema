
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
	
	  <div class="col-2 list-left" style="height: 100%">
	  	<div style="height: 20px;"></div>
	    <div class="nav flex-column nav-pills" sty id="v-pills-tab" role="tablist" aria-orientation="vertical">
	      <a class="nav-link muc active" id="phim-tab" data-toggle="pill" href="#v-pills-phim" role="tab" aria-controls="v-pills-home" aria-selected="true"><i class="fa fa-film" id="ico" ></i>&nbsp Phim </a>      
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" id="rap-tab" data-toggle="pill" href="#v-pills-rap" role="tab" aria-controls="v-pills-profile" aria-selected="false"><i class="fa fa-home" id="ico"></i>&nbsp Rạp phim</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" id="lich-tab" data-toggle="pill" href="#v-pills-lich" role="tab" aria-controls="v-pills-messages" aria-selected="false"><i class="fa fa-calendar" id="ico"></i> &nbsp Lịch chiếu</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" id="sukien-tab" data-toggle="pill" href="#v-pills-sukien" role="tab" aria-controls="v-pills-settings" aria-selected="false"><i class="fa fa-gift" id="ico"></i> &nbsp Sự kiện</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" id="user-tab" data-toggle="pill" href="#v-pills-user" role="tab" aria-controls="v-pills-settings" aria-selected="false"><i class="fa fa-user" id="ico"></i> &nbsp Thành viên</a>
	      <div class="dropdown-divider" style="margin-left: 10px;"></div>

	      <a class="nav-link muc" id="giaidap-tab" data-toggle="pill" href="#v-pills-giaidap" role="tab" aria-controls="v-pills-settings" aria-selected="false"><i class="fa fa-question" id="ico" ></i> &nbsp Giải đáp</a>
	      <div style="height: 10px;"></div>
	    </div>
	  </div>
	  

	  <!-- -----------------Phần nội dung---------------------- -->
	  <div class="col-10">
	    <div class="tab-content" id="v-pills-tabContent">


	    <!-- --------------Quản lý phim----------------- -->
	      <div class="tab-pane fade show active" id="v-pills-phim" role="tabpanel" aria-labelledby="phim-tab">
	      	<div>
	      		<p><h5>QUẢN LÝ PHIM</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo tên phim</option>
	      				<option style="height: 30px;">Tìm theo mã phim</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      			<a href="new_phim.jsp"><button class="btn btn-primary" style="float: right;margin-right: 42px">Thêm mới</button></a>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 100px;">ID</td>
	      				<td style="width: 190px">Tên phim</td>
	      				<td style="width: 110px">Khởi chiếu</td>
	      				<td style="width: 100px">Phân loại</td>
	      				<td style="width: 150px">Đạo diễn</td>
	      				<td style="width: 120px">Quốc gia</td>
	      				<td style="width: 100px">Hiển thị</td>
	      				<td style="width: 100px">Cho phép bình luận</td>
	      				<td style="width: 120px"></td>
	      			</tr>

	      			<tr>
	      				<td>FI2384</td>
	      				<td>Rampant (Dạ Quỷ) </td>
	      				<td>20/11/2018</td>
	      				<td>C18</td>
	      				<td>Kim Sung-hoon</td>
	      				<td>Hàn Quốc</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td>
	      					<a href="edit_phim.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp 
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name="">
	      				</td>
	      			</tr>

	      			<tr>
	      				<td>FI9742</td>
	      				<td>Người bất tử</td>
	      				<td>10/11/2018</td>
	      				<td>C16</td>
	      				<td>Victor Vũ</td>
	      				<td>Việt Nam</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name=""></td>
	      			</tr>

	      			<tr>
	      				<td>FI9289</td>
	      				<td>The Nutcracker and the Four Realms</td>
	      				<td>12/11/2018</td>
	      				<td>C16</td>
	      				<td>Lasse Hallström, Joe Johnston</td>
	      				<td>Mỹ</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name="">
	      				</td>
	      			</tr>

	      			<tr>
	      				<td>FI6428</td>
	      				<td>Phi Vụ Tiền Giả</td>
	      				<td>15/11/2018</td>
	      				<td>C18</td>
	      				<td>Felix Chong</td>
	      				<td>Hong Kong</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name=""></td>
	      			</tr>

					<tr>
	      				<td>FI1849</td>
	      				<td>Dream Man</td>
	      				<td>14/11/2018</td>
	      				<td>C18</td>
	      				<td>Roland Nguyễn</td>
	      				<td>Việt Nam</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name=""></td>
	      			</tr>

	      			<tr>
	      				<td>FI4689</td>
	      				<td>Cuộc Đàm Phán Sinh Tử</td>
	      				<td>24/11/2018</td>
	      				<td>C18</td>
	      				<td>Lee Jong-suk</td>
	      				<td>Hàn Quốc</td>
	      				<td><input type="checkbox" name="hienthi"></td>
	      				<td><input type="checkbox" name="binhluan"></td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp 
	      					<a href="#"><i class="fa fa-times"></i>Xoá</a>
	      					<input type="checkbox" name=""></td>
	      			</tr>
	      		</table>
	      	</div>
	      </div>
			
		<!-- -----------------------Quản lý rạp------------------- -->
	      <div class="tab-pane fade" id="v-pills-rap" role="tabpanel" aria-labelledby="rap-tab">
	      	<div>
	      		<p><h5>QUẢN LÝ RẠP</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo tên rạp</option>
	      				<option style="height: 30px;">Tìm theo mã rạp</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      			<a href="new_rap.jsp"><button class="btn btn-primary" style="float: right;margin-right: 42px">Thêm mới</button></a>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 90px">Mã rạp</td>
	      				<td style="width: 130px">Tên rạp</td>
	      				<td style="width: 180px">Địa chỉ</td>
	      				<td style="width: 184px">Khu vực</td>
	      				<td style="width: 110px">Hotline</td>
	      				<td style="width: 100px">Số phòng</td>
	      				<td style="width: 130px">Mã các phòng</td>
	      				<td style="width: 150px"></td>
	      			</tr>

	      			<tr>
	      				<td>MR28</td>
	      				<td>LHD Star Q9 </td>
	      				<td>102, Lê Văn Việt, Quận 9</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td>0884757585</td>
	      				<td>4</td>
	      				<td>R1, R2, R3, R4</td>
	      				<td><a href="edit_rap.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>MR32</td>
	      				<td>LHD Star Q1 </td>
	      				<td>2 Hải Triều, Bến Nghé, Quận 1</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td>0884262627</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>MR16</td>
	      				<td>LHD Star Tân Bình </td>
	      				<td>26 Âu Cơ, Phường 13, Tân Bình</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td>0884141418</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>MR04</td>
	      				<td>LHD Star Đống Đa </td>
	      				<td>12 Trần Quang Diệu, Chợ Dừa, Đống Đa</td>
	      				<td>Hà Nội</td>
	      				<td>0336444449</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>MR24</td>
	      				<td>LHD Star Long Biên </td>
	      				<td>278 Ngô Gia Tự, Đức Giang, Long Biên</td>
	      				<td>Hà Nội</td>
	      				<td>0336222228</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>MR14</td>
	      				<td>LHD Star Hà Đông </td>
	      				<td>204 Ngô Quyền, P.Quang Trung, Hà Đông</td>
	      				<td>Hà Nội</td>
	      				<td>0336676768</td>
	      				<td>4</td>
	      				<td>R1, R2, R3, R4</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

					<tr>
	      				<td>MR17</td>
	      				<td>LHD Star Cần Thơ </td>
	      				<td>149 Tú Xương, An Bình, Ninh Kiều</td>
	      				<td>Cần Thơ</td>
	      				<td>0985494903</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
					
					<tr>
	      				<td>MR22</td>
	      				<td>LHD Star Đà Nẵng </td>
	      				<td>30 Cù Chính Lan, Hoà Khuê, Thanh Khê</td>
	      				<td>đà Nẵng</td>
	      				<td>09747874</td>
	      				<td>3</td>
	      				<td>R1, R2, R3</td>
	      				<td><a href="#"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
	      		</table>
	      	</div>
	      </div>



		<!-- ---------------------Lịch chiếu--------------------- -->
	      <div class="tab-pane fade" id="v-pills-lich" role="tabpanel" aria-labelledby="lich-tab">
	      	<div>
	      		<p><h5>QUẢN LÝ LỊCH CHIẾU</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo tên sự kiện</option>
	      				<option style="height: 30px;">Tìm theo mã sự kiện</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      			<a href="new_lichchieu.jsp"><button class="btn btn-primary" style="float: right;margin-right: 42px">Thêm mới</button></a>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 300px">Tên phim</td>
	      				<td style="width: 120px">Giờ chiếu</td>
	      				<td style="width: 120px">Ngày chiếu</td>
	      				<td style="width: 100px">Tên phòng</td>
	      				<td style="width: 216px">Tên rạp</td>
	      				<td style="width: 100px">Hiển thị</td>
	      				<td style="width: 120px"></td>
	      			</tr>

	      			<tr>
	      				<td>Rampant (Dạ quỷ)</td>
	      				<td>21:30 PM</td>
	      				<td>10-11-2018</td>
	      				<td>R3</td>
	      				<td>LHD Star Q9</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Fantastic Beasts (Sinh Vật Huyền Bí)</td>
	      				<td>20:00 PM</td>
	      				<td>10-11-2018</td>
	      				<td>R2</td>
	      				<td>LHD Star Cần Thơ</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Người Bất Tử</td>
	      				<td>22:00 PM</td>
	      				<td>10-11-2018</td>
	      				<td>R1</td>
	      				<td>LHD Star Q1</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Kẹp Hạt Dẻ Và Bốn Vương Quốc</td>
	      				<td>21:30 PM</td>
	      				<td>10-11-2018</td>
	      				<td>R1</td>
	      				<td>LHD Star Tân Bình</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>The Grinch</td>
	      				<td>21:00 PM</td>
	      				<td>10-11-2018</td>
	      				<td>R1</td>
	      				<td>LHD Star Đống Đa</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Cuộc Đàm Phán Sinh Tử</td>
	      				<td>20:30 PM</td>
	      				<td>11-11-2018</td>
	      				<td>R3</td>
	      				<td>LHD Star Long Biên</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Phút Kinh Hoàng Tại El Royale</td>
	      				<td>21:15 PM</td>
	      				<td>11-11-2018</td>
	      				<td>R3</td>
	      				<td>LHD Star Đà Nẵng</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Phi Vụ Tiền Giả</td>
	      				<td>21:30 PM</td>
	      				<td>11-11-2018</td>
	      				<td>R4</td>
	      				<td>LHD Star Hà Đông</td>
	      				<td><input type="checkbox" checked="checked" name="hienthi"></td>
	      				<td><a href="edit_lichchieu.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
	      		</table>
	      	</div>
	      </div>
		

		<!-- ------------------Sự kiện------------------ -->
	      <div class="tab-pane fade" id="v-pills-sukien" role="tabpanel" aria-labelledby="sukien-tab">
	    	<div>
	    		<p><h5>QUẢN LÝ SỰ KIỆN</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo tên sự kiện</option>
	      				<option style="height: 30px;">Tìm theo mã sự kiện</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      			<a href="new_sukien.jsp"><button class="btn btn-primary" style="float: right;margin-right: 42px">Thêm mới</button></a>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 100px">Mã sự kiện</td>
	      				<td style="width: 140px">Tên sự kiện</td>
	      				<td style="width: 200px">Thời gian</td>
	      				<td style="width: 416px">Nội dung</td>
	      				<td style="width: 100px">Hiển thị</td>
	      				<td style="width: 120px"></td>
	      			</tr>
					
					<tr>
	      				<td>SK38</td>
	      				<td>Ưu đãi tháng 11</td>
	      				<td>01/11/2018 - 30/11/2018</td>
	      				<td style="text-align: justify; overflow-x: scroll;"> Khách hàng được hưởng ưu đãi sau khi mua 2 vé:
							Chỉ 70K một phần Couple Combo 
							+ Chỉ 50K một phần Couple Combo </td>
	      				<td><input type="checkbox" name="sukien"></td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
					
					<tr>
	      				<td>SK33</td>
	      				<td>Coupon bắp miễn phí</td>
	      				<td>26/10/2018 - 31/10/2018</td>
	      				<td style="text-align: justify; overflow-x: scroll;">Khách hàng mua 02 vé xem phim bất kì sẽ nhận coupon miễn phí 01 phần bắp vừa</td>
	      				<td><input type="checkbox" name="sukien"></td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
					
					<tr>
	      				<td>SK36</td>
	      				<td>Chơi Halloween nhận quà chất</td>
	      				<td>22/10/2018 - 31/10/2018</td>
	      				<td style="text-align: justify;">Khách hàng mua 2 vé xem phim, và mua hàng bên canteen với hóa đơn trên 50.000VNĐ, khách hàng sẽ nhận được một bộ vòng tay cực chất</td>
	      				<td><input type="checkbox" name="sukien"></td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr >
	      				<td>SK29</td>
	      				<td>Tết đoàn viên</td>
	      				<td>01/09/2018 - 20/09/2018</td>
	      				<td style="text-align: justify"><div style="width:100%;height:100px;overflow-y:scroll;">Trong tháng 9, các bạn học sinh, sinh viên đến với LHD Star Cinema ngoài những ưu đãi quen thuộc là mua vé xem phim 2D chỉ với giá 50.000 đồng khi xuất trình thẻ học sinh, sinh viên, thì lần này - nhân dịp Trung Thu còn có tặng thêm phần quà miễn phí là 1 ly pepsi mát lạnh cho mỗi cặp vé trước 17h ngày Thứ 2, 3, 5 trong tuần nha. Số lượng phát ra trong ngày có hạn nên các bạn nhớ tới sớm để được hưởng ưu đãi nhé.</div></td>
	      				<td><input type="checkbox" name="sukien"></td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
	      		</table>
	    	</div>
	      </div>


	    <!-- ---------------Thành viên--------------- -->  
	      <div class="tab-pane fade" id="v-pills-user" role="tabpanel" aria-labelledby="user-tab">
	    	<div>
	    		<p><h5>QUẢN LÝ TÀI KHOẢN THÀNH VIÊN</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo tên</option>
	      				<option style="height: 30px;">Tìm theo email</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      			<a href="new_thanhvien.jsp"><button class="btn btn-primary" style="float: right;margin-right: 42px">Thêm mới</button></a>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 80px">IDUser</td>
	      				<td style="width: 140px">Họ Tên</td>
	      				<td style="width: 170px">Email</td>
	      				<td style="width: 108px">Số điện thoại</td>
	      				<td style="width: 80px">Giới tính</td>
	      				<td style="width: 100px">Ngày sinh</td>
	      				<td style="width: 160px;">Địa chỉ</td>
	      				<td style="width: 120px;">Tỉnh/TP</td>
	      				<td style="width: 120px"></td>
	      			</tr>

	      			<tr>
	      				<td>7843</td>
	      				<td>Yến Linh</td>
	      				<td>yenlinh@gmail.com</td>
	      				<td>0974836284</td>
	      				<td>Nữ</td>
	      				<td>20/11/1998</td>
	      				<td>06 Võ Văn Ngân</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td><a href="edit_thanhvien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>1938</td>
	      				<td>Ngọc Lam</td>
	      				<td>ngoclam@gmail.com</td>
	      				<td>0974982894</td>
	      				<td>Nữ</td>
	      				<td>30/07/1996</td>
	      				<td>14 Quang Trung, KP 4, Tăng Nhơn Phú B, Quận 9 </td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

					<tr>
	      				<td>1204</td>
	      				<td>Nguyễn Nam</td>
	      				<td>nguyennam@gmail.com</td>
	      				<td>09684839395</td>
	      				<td>Nam</td>
	      				<td>11/04/1990</td>
	      				<td>44 đường số 8, KP 5, Linh Trung, Thủ Đức</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>0028</td>
	      				<td>Lê Anh</td>
	      				<td>leanh@gmail.com</td>
	      				<td>0968872745</td>
	      				<td>Nam</td>
	      				<td>04/02/1992</td>
	      				<td>22 đường số 6, KP 6, Linh Chiểu, Thủ Đức</td>
	      				<td>TP Hồ Chí Minh</td>
	      				<td><a href="edit_sukien.jsp"><i class="fa fa-edit"></i>Sửa</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
	      		</table>
	    	</div>
	      </div>


	    <!-- ----------------Giải đáp----------------- -->
	      <div class="tab-pane fade" id="v-pills-giaidap" role="tabpanel" aria-labelledby="giaidap-tab">
	    	<div>
	    		<p><h5>GIẢI ĐÁP THẮC MẮC</h5></p>
	      		<div>
	      			<span>Tìm kiếm: </span>
	      			<select>
	      				<option style="height: 30px;">Tìm theo chủ đề</option>
	      				<option style="height: 30px;">Tìm theo tài khoản</option>
	      			</select>
	      			<input type="text" name="keyword" style="width: 200px; height: 30px">
	      			<button class="btn btn-success" >Tìm kiếm</button>
	      		</div>
	      		<table class="datahome">
	      			<tr style="background-color: #C9C1C1; color: #373ED3; font-weight: bold;">
	      				<td style="width: 116px">Tên chủ đề</td>
	      				<td style="width: 140px">Tên tài khoản</td>
	      				<td style="width: 170px">Email</td>
	      				<td style="width: 108px">Thời gian</td>
	      				<td style="width: 310px">Nội dung</td>
	      				<td style="width: 100px">Trạng thái</td>
	      				<td style="width: 140px"></td>
	      			</tr>

	      			<tr>
	      				<td>Thắc mắc về thẻ thành viên</td>
	      				<td>Lê Anh</td>
	      				<td>leanh@gmail.com</td>
	      				<td>13:46 10/11/2018</td>
	      				<td style="text-align: justify;">Thẻ mình là member đăng ký từ năm 2016 sao bây giờ không sử dụng được</td>
	      				<td>Chưa trả lời</td>
	      				<td><a href="edit_giaidap.jsp"><i class="fa fa-reply"></i>Trả lời</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Góp ý về nhân viên</td>
	      				<td>Nguyễn Nam</td>
	      				<td>nguyennam@gmail.com</td>
	      				<td>22:18 9/11/2018</td>
	      				<td style="text-align: justify;">Thái độ phục vụ của nhân viên còn chưa tốt, nhiều nhân viên tỏ ra giận dữ, quát tháo khách </td>
	      				<td>Chưa trả lời</td>
	      				<td><a href="#"><i class="fa fa-reply"></i>Trả lời</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr style="height: 50px;">
	      				<td>Phản hồi về rạp phim</td>
	      				<td>Ngọc Lam</td>
	      				<td>ngoclam@gmail.com</td>
	      				<td>20:03 8/11/2018</td>
	      				<td style="text-align: justify;">Mong công ty xây dựng thêm nhiều rạp khác để mọi người có thể đến xem phim thuận tiện hơn</td>
	      				<td>Đã trả lời</td>
	      				<td><a href="#"><i class="fa fa-reply"></i>Trả lời</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>

	      			<tr>
	      				<td>Phản hồi về rạp phim</td>
	      				<td>Yến Linh</td>
	      				<td>yenlinh@gmail.com</td>
	      				<td>20:03 8/11/2018</td>
	      				<td style="text-align: justify;">Mong rạp có thể thêm phòng chiếu phim 3D để có thể thu hút nhiều khách hơn</td>
	      				<td>Đã trả lời</td>
	      				<td><a href="#"><i class="fa fa-reply"></i>Trả lời</a>&nbsp  &nbsp<a href="#"><i class="fa fa-times"></i>Xoá</a></td>
	      			</tr>
	      		</table>
	    	</div>
	      </div>
	    </div>
	 </div>

</div>


</body>
</html>