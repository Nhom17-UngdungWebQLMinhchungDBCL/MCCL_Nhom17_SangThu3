<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
<!--  -->
<p><br/></p>
    <div class="header" class="container">
    <div class="container-fluid">
    <div class="row">
    <div class="col-md-6 col-md-offset-3">
    <div class="panel panel-default">
      <div class="panel-body">
        <center><img alt="Trang Chủ" src="hinh/banner.jpg" align="center"></center>
      </div>
    </div> 
    </div>  
    </div>
    </div>
    <!--  -->
    <div class="row">
    <div class="col-md-offset-1 col-md-10">
        <div>
		   <ul class="nav nav-tabs" role="tablist">
            <li class="active"><a href="NGNMC.jsp">Trang Chủ</a></li>
            <li><a href="ThongTinCaNhan_NGNMC.jsp">Thông Tin Cá Nhân</a></li>
            <li><a href="MucPC_NGNMC.jsp">Mục Phân Công Phụ Trách</a></li>
            <li><a href="DoiMK_NGNMC.jsp">Đổi mật khẩu</a></li>
           </ul>
        </div>
    </div>
    </div>
    <!--  -->
    </div>
    <!-- end header -->
    <!-- ended -->
<div class="container">
  <p><div class="row">
    <div class="col-md-offset-1 col-md-10">
    <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">Danh Sách Phân Công</div>
  <div class="panel-body">
       <table class="table table-bordered">
          <table class="table table-hover">
             <thead>
                <tr>
                    <th>Mục Minh chứng</th>
                    <th>Loại Minh Chứng</th>
                    <th>Người Tạo Minh Chứng</th>
                    <th>Sửa</th>
                </tr>
             </thead>
          <tbody>
               <tr>
                  <td>Hoạt Động Giảng Dạy</td>
                  <td>Minh Chứng 1</td>
                  <td>Nguyễn Văn A</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
           <tbody>
               <tr>
                  <td>Hoạt Động Tuyển Sinh</td>
                  <td>Minh Chứng 2</td>
                  <td>Nguyễn Văn B</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
           <tbody>
               <tr>
                  <td>Hoạt Động Tổ Chức Các Kì Thi</td>
                  <td>Minh Chứng 1</td>
                  <td>Nguyễn Văn A</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
          <tbody>
               <tr>
                  <td>Hoạt Động Ngoại Khóa</td>
                  <td>Minh Chứng 2</td>
                  <td>Nguyễn Văn B</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
          <tbody>
               <tr>
                  <td>Hoạt Động Công Tác Xã Hội</td>
                  <td>Minh Chứng 1</td>
                  <td>Nguyễn Văn C</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
          <tbody>
               <tr>
                  <td>Hoạt Động Kế Hoạch Đầu Tư Phát Triển</td>
                  <td>Minh Chứng 2</td>
                  <td>Nguyễn Văn C</td>
                  <td><center><a href="MucPC_NGNMC.jsp"><button type="button" id="btnSua" class="btn btn-defaul ">Sửa</button></a></center></td>
              </tr>
          </tbody>
          </table>
  </table>
   </div>
   </div>
   </div>
   </div>
   </p>
   </div>
   </body>
   </html>