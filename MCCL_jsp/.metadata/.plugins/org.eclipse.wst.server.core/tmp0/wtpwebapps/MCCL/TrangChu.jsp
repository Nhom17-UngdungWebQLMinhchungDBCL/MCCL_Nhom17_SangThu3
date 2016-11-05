<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Phòng Đảm Bảo Chất Lượng</title>
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
		<!-- code panel -->
<div class="container">
<p><div class="col-md-offset-1 col-md-10">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Đại Học Sư Phạm Kỹ Thuật TP.HCM</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="TrangChu.jsp">Trang Chủ</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
</div></p>
<div class="container-fluid">
	<!-- dang nhap -->
<div class="panel panel-default" style="width: 700px; margin-top:2cm; margin-left: auto; margin-right: auto">
    <div class="panel-heading" >
        <h3 class="panel-title">Login</h3>
    </div>
        <div class="panel-body">
        <div>
        	<ul class="nav nav-tabs" role="tablist">
			  <li class="active"><a href="#">Đăng nhập</a></li>
			  <li><a href="DangKi.jsp">Đăng kí</a></li>
			</ul>
        </div>
        <div class="ex">
	<div class="container-fluid">
		<div class="row">
		
		
		<!-- form goi action login.jsp -->
			<form class="form-horizontal" name="frm" action="login.jsp">
				<div class="form-group">
					<label class="control-label col-md-4">Tài khoản:</label>
					<div class="col-md-6">
						<input type="user" class="form-control" placeholder="User" name="us" >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4">Mật Khẩu:</label>
					<div class="col-md-6">
						<input type="password" class="form-control" placeholder="Password" name="pa">
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-offset-1 col-md-12">
					<center>
						<input id="nqdmc" name="choose" type="radio" value=""><b><a href="NQDMC.jsp">NQDMC</a></b>
						<input id="ngnmc" name="choose" type="radio" value=""><b><a href="NGNMC.jsp">NGNMC</a></b>
					    <input id="nmc" name="choose" type="radio" value=""><b><a href="NMC.jsp">NMC</a></b>
					    <input id="nktmc" name="choose" type="radio" value=""><b><a href="NKTMC.jsp">NKTMC</a></b>
						<input id="ad" name="choose" type="radio" value=""><b><a href="Admin.jsp">Admin</a></b>
					</center>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-offset-4 col-md-10">
					
					
					<!-- button submit thong tin dang nhap -->
						<button type="submit" class="btn btn-defaul"><a href="NMC.jsp">Đăng Nhập</a></button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
            </div>
        </div>
</div>
</div>
<script type="text/javascript">
</script>
</body>
</html>