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

<p>
<div class="container">
<p>
<div class="row">
  <div class="col-md-offset-1 col-md-10">
   <div class="panel panel-default">
  <div class="panel-body">
  <p><h3>Phân Công Phụ Trách:</h3></p>
  <form class="form-horizontal" name="frm" action="login.jsp">
        <div class="form-group">
          <label class="control-label col-md-4">Mục Minh Chứng:</label>
          <div class="col-md-6">
            <input type="text" class="form-control" placeholder="Mục Minh Chứng" name="user" >
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-md-4">Loại Minh Chứng:</label>
          <div class="col-md-6">
            <input type="text" class="form-control" placeholder="Loại Minh Chứng" name="user" >
          </div>
        </div>
         <div class="form-group">
          <label class="control-label col-md-4">Người Được Giao:</label>
          <div class="col-md-6">
            <input type="text" class="form-control" placeholder="Người Được Giao" name="user" >
          </div>
        </div>
        <label class="control-label col-md-4"><button type="submit" class="btn btn-default"><a href="DS_PC.jsp">Submit</a></button></label>  
	</form>
	</div>
	</div>
  </div>
  </div>
  </p>
  </div>
  </p>
  </body>
  </html>