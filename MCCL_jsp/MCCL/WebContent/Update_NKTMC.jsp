<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">

	<title>
		Phòng Đảm Bảo Chất Lượng
	</title>
</head>
<body>

<div class="container-fluid">
	<div class="row">
		<center><img alt="Trang Chủ" src="hinh/banner.jpg" align="center"></center>
	</div>
</div>

<!-- panel -->

<!-- ended -->
<div class="container">
  <!-- end -->
  <div class="col-md-offset-1 col-md-10">
				<div class="panel panel-default" style="margin-top:1cm">
				<div class="panel-heading text-center">
				 <div class="panel-heading"><h4>Cập Nhật Thông Tin Giảng Viên</h4></div>
					
					<!-- <p style="color: blue; font-size: 20px; text-align: center;">&nbsp Cập nhật thông tin</p> -->
			<img src="hinh/hinh_NKTMC.jpg" alt="" class=""  width="118" height="118">
			
		    <p>
			<div class="panel panel-default">
			  <div class="panel-body">
			    <!-- <form action="updatePro" method="post"> -->
			  <div class="table-responsive">
				<table class="table table-condensed">
					<tbody>
						<div class="form-group">
				          <label class="control-label col-md-4">ID:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="ID..." name="id" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">User:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="User..." name="us" >
				          </div>
				        </div>
						<!-- cac doi tuong voi ten tuong ung -->
						<div class="form-group">
				          <label class="control-label col-md-4">Họ Tên:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="Họ tên..." name="name" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">Nhóm:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="Nhóm..." name="group" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">Email:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="Email..." name="email" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">Giới tính:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="Giới tính..." name="gender" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">Phone:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="SĐT..." name="phone" >
				          </div>
				        </div>
						<div class="form-group">
				          <label class="control-label col-md-4">Ngày sinh:</label>
				          <div class="col-md-6">
				            <input type="text" class="form-control" placeholder="Ngày sinh..." name="dob" >
				          </div>
				        </div>
					</tbody>
				</table>
			</div>			
							<!-- button submit goi sevlet updatePro -->
				<center><td><button type="submit" class="btn btn-default"><a href="ThongTinCaNhan_NKTMC.jsp">Submit</a></button></td></center>
			<!-- </form> -->
			  </div>
			</div>
			</p>
			</div>
			<!-- </div> -->
	<!-- </div> -->
	</div>
	</div>
	</div>
	</body>
	</html>