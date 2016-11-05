<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Đăng nhập</title>
<style type="text/css">
.ex{
	margin: 20px;
}
</style>
</head>
<body>
<div class="container-fluid">
			<div class="row">
				<center><img alt="Trang Chủ" src="hinh/banner.jpg"></center>
			</div>			
		</div>
<!-- dang nhap -->
<div class="panel panel-default" style="width: 500px; margin-top:2cm; margin-left: auto; margin-right: auto">
    <div class="panel-heading" >
        <h3 class="panel-title">Đổi Mật Khẩu</h3>
    </div>
        <div class="panel-body">
        <div class="ex">
	    <div class="container-fluid">
		<div class="row">
		
		
		<!-- form goi action login.jsp -->
			<form class="form-horizontal" name="frm" action="login.jsp">
				<div class="form-group">
					<label class="control-label col-md-4">Nhập MK hiện tại:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa" >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Nhập MK mới:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa" >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Nhập lại MK mới:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa" >
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-offset-4 col-md-10">
					
					
					<!-- button submit thong tin dang nhap -->
						<button type="submit" class="btn btn-default"><a href="ThongBao2_NMC.jsp">Thực hiện</a></button>
					    <!-- <button type="submit" class="btn btn-info"><a href="ThongBao2.jsp">Đăng kí</button></a> -->
						 
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
        </div>
        </div>
<script type="text/javascript">
</script>
</body>
</html>