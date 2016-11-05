<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Đảm Bảo Minh Chứng</title>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap-treeview.min.css" rel="stylesheet">
      <link rel="stylesheet" type="text/css" href="style.css">
    <style type="text/css">.tree, .tree ul {
            margin:0;   
        padding:0;  
        list-style:none
        }
         
        .tree ul {  
        margin-left:1em;   
        position:relative
        }
         
        .tree ul ul {   
        margin-left:.5em
        }
        .tree ul:before {   
        content:&amp;amp;amp;amp;quot;&amp;amp;amp;amp;quot;;   
        display:block;  
        width:0;    
        position:absolute;  
        top:0;  
        bottom:0;   
        left:0; 
        border-left:1px solid
        }
        .tree li {  
        margin:0;   
        padding:0 1em;  
        line-height:2em;    
        color:#369; 
        font-weight:700;    
        position:relative
        }
        .tree ul li:before {    
        content:&amp;amp;amp;amp;quot;&amp;amp;amp;amp;quot;;   
        display:block;  
        width:10px; 
        height:0;   
        border-top:1px solid;   
        margin-top:-1px;    
        position:absolute;  
        top:1em;    left:0
        }
         
        .tree ul li:last-child:before {
            background:#fff;    
        height:auto;    
        top:1em;    
        bottom:0
        }
         
        .indicator {    margin-right:5px;}
         
        .tree li a {    text-decoration: none;  color:#369;}
        .tree li button, .tree li button:active, .tree li button:focus {    text-decoration: none;  color:#369; border:none;    background:transparent; margin:0px 0px 0px 0px; padding:0px 0px 0px 0px;    outline: 0;}</style>

  </head>
  <body>
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
    <div class="col-md-6 col-md-offset-5">
        <div>
          <ul class="nav nav-tabs" role="tablist">
            <li class="active"><a href="#">Trang Chủ</a></li>
            <li><a href="ThongTinCaNhan_NKTMC.jsp">Thông Tin Cá Nhân</a></li>
            <li><a href="MucPC_NGNMC.jsp">Mục Phân Công Phụ Trách</a></li>
            <li><a href="DoiMK_NKTMC.jsp">Đổi mật khẩu</a></li>
          </ul>
        </div>
    </div>
    </div>
    <!--  -->
    </div>
    <div class="content">
    <div class="container">
      <div class="row">
         <div class="col-md-5">
         <!-- <div class="container"> -->
         <p>
         <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title">Đảm Bảo Minh Chứng</h3>
            </div>
            <div class="panel-body">
              <ul id="tree1" class="tree"> 
              <!--  Nút cha 1 -->
               <li class="branch"><i class="indicator glyphicon "></i>1.Hoạt Động Giảng Dạy 
                <ul> 
                 <!--Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal11_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal11_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal11_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                       <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal11_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal11_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                            <button class="btn btn-primary" type="button" id="btnHideModal11_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal11_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal11_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal11_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                       <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal11_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>   
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal12_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal12_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal12_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                       <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal12_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal12_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                           <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                            <button class="btn btn-primary" type="button" id="btnHideModal12_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal12_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                       <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal12_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal12_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                       <button class="btn btn-primary" type="submit" ><a href="DSMC_1_NGNMC.jsp">View</button></a>
                                        <button class="btn btn-primary" type="button" id="btnHideModal12_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>   
                  </ul> 
                 </li>
                  <!--  -->
                </ul> 
                </li>
               <!-- Nút cha 2 -->
               <li class="branch"><i class="indicator glyphicon "></i>2.Hoạt Động Tuyển Sinh 
                <ul> 
                 <!-- Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal21_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal21_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal21_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal21_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal21_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal21_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal21_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal21_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal21_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal21_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                   </li>
                      <!--  -->
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal22_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal22_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal22_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal22_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal22_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal22_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal22_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal22_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal22_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal22_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>   
                  </ul> 
                 </li>
                   <!--  -->
                </ul> 
               </li> 
               <!-- Nút cha 3 -->
               <li class="branch"><i class="indicator glyphicon "></i>3.Hoạt Động Tổ Chức Các Kì Thi 
                <ul> 
                <!-- Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal31_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal31_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal31_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal31_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal31_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal31_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal31_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal31_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal31_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal31_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                   </li>
                      <!--  -->
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal32_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal32_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal32_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal32_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal32_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal32_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal32_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal32_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal32_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                        <div class="modal-dialog modal-body">
                          <div class="modal-content">
                            <div class="modal-header">
                              <button class="close" data-dismiss ="modal">&times;</button>
                              <div class="panel panel-default">
                                <div align="center" class="panel-heading">
                                <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                </div>
                              </div>
                            </div>
                            <div class="modal-body" style = "padding: 10px">
                            <form>  
                              <div class="form-group">
                              <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                              <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                              </div>
                              <div class="modal-footer">
                              <button class="btn btn-primary" type="submit" >Submit</button>
                              <button class="btn btn-primary" type="button" id="btnHideModal32_5">Đóng</button>
                              </div>
                            </form>
                            </div>
                          </div>
                          </div>
                         </div>
                      </div>
                   </li>   
                   </ul> 
                   </li>
                  <!--  -->
                </ul> 
               </li>
                <!-- Nút cha 4  -->
                <li class="branch"><i class="indicator glyphicon "></i>4.Hoạt Động Ngoại Khóa 
                <ul> 
                 <!-- Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal41_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal41_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal41_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal41_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal41_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal41_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal41_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal41_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal41_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal41_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                   </li>
                      <!--  -->
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal42_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal42_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal42_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal42_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal42_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal42_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal42_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal42_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal42_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                        <div class="modal-dialog modal-body">
                          <div class="modal-content">
                            <div class="modal-header">
                              <button class="close" data-dismiss ="modal">&times;</button>
                              <div class="panel panel-default">
                                <div align="center" class="panel-heading">
                                <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                </div>
                              </div>
                            </div>
                            <div class="modal-body" style = "padding: 10px">
                            <form>  
                              <div class="form-group">
                              <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                              <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                              </div>
                              <div class="modal-footer">
                              <button class="btn btn-primary" type="submit" >Submit</button>
                              <button class="btn btn-primary" type="button" id="btnHideModal42_5">Đóng</button>
                              </div>
                            </form>
                            </div>
                          </div>
                          </div>
                         </div>
                      </div>
                   </li>   
                   </ul> 
                   </li>
                </ul> 
               </li> 
               <!-- Nút cha 5 -->
               <li class="branch"><i class="indicator glyphicon "></i>5.Hoạt Động Công Tác Xã Hội 
                <ul> 
                 <!-- Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal51_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal51_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal51_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal51_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal51_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal51_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal51_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal51_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal51_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal51_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                   </li>
                      <!--  -->
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal52_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal52_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal52_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal52_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal52_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal52_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal52_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal52_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal52_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                        <div class="modal-dialog modal-body">
                          <div class="modal-content">
                            <div class="modal-header">
                              <button class="close" data-dismiss ="modal">&times;</button>
                              <div class="panel panel-default">
                                <div align="center" class="panel-heading">
                                <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                </div>
                              </div>
                            </div>
                            <div class="modal-body" style = "padding: 10px">
                            <form>  
                              <div class="form-group">
                              <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                              <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                              </div>
                              <div class="modal-footer">
                              <button class="btn btn-primary" type="submit" >Submit</button>
                              <button class="btn btn-primary" type="button" id="btnHideModal52_5">Đóng</button>
                              </div>
                            </form>
                            </div>
                          </div>
                          </div>
                         </div>
                      </div>
                   </li>   
                   </ul> 
                   </li> 
                </ul> 
               </li> 
                <!-- Nút cha 6 -->
                   <li class="branch"><i class="indicator glyphicon "></i>6.Hoạt Động Kế Hoạch Đầu Tư Phát Triển 
                   <ul> 
                  <!-- Minh Chứng 1 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 1
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal61_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModa61_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal61_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal61_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal61_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal61_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal61_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal61_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal61_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                          
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                    
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal61_5">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                   </li>
                      <!--  -->
                  </ul> 
                 </li>
                 <!-- Minh Chứng 2 -->
                 <li style="display: none;" class="branch"><i class="indicator glyphicon "></i>Minh Chứng 2
                  <ul> 
                  <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal62_1">Tên Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="loginModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Tên Mục Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Tên Minh Chứng</label>
                                        <input type="text" class="form-control" id="contactname" placeholder="Tên Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal62_1">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal62_2">Mô Tả Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="moTaModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập Mô Tả Mục Minh Chứng</h3>  
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                        <label for="contactname">Mô Tả Minh Chứng</label>
                                        <p><textarea class="form-control" rows="3" placeholder="Mô tả..."></textarea></p>
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal62_2">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                                </div>
                         </div>
                      </div>
                     <!--  -->
                   </li> 
                    <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal62_3">File Minh Chứng</button>
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="fileModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Nhập File Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                       <form>
                                         <form>
                                            <div class="form-group">
                                            <label for="exampleInputFile">File input</label>
                                            <input type="file" id="exampleInputFile">
                                            </div> 
                                          </form>
                                            <div class="modal-footer">
                                            <button class="btn btn-primary" type="submit" >Submit</button>
                                            <button class="btn btn-primary" type="button" id="btnHideModal62_3">Đóng</button>
                                            </div>
                                       </form>
                                    </div>
                                  </div>
                                </div>
                           </div>
                        </div>
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal62_4">Người Nhập Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiNhapModal" tabindex="1">
                                <div class="modal-dialog modal-body">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button class="close" data-dismiss ="modal">&times;</button>
                                      <div class="panel panel-default">
                                        <div align="center" class="panel-heading">
                                        <h3>Tên Người Nhập Minh Chứng</h3> 
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-body" style = "padding: 10px">
                                      <form>  
                                        <div class="form-group">
                                          <label for="contactname">Tên Người Nhập Minh Chứng</label>
                                          <input type="text" class="form-control" id="contactname" placeholder="Tên Người Nhập Minh Chứng...">
                                        </div>
                                        <div class="modal-footer">
                                        <button class="btn btn-primary" type="submit" >Submit</button>
                                        <button class="btn btn-primary" type="button" id="btnHideModal62_4">Đóng</button>
                                        </div>
                                      </form>
                                    </div>
                                  </div>
                              </div>
                         </div>
                      </div>
                     <!--  -->
                   </li>  
                   <li><button class="btn btn-primary" style="margin: 0 auto;" type="button" id="btnShowModal62_5">Người Tạo Mục Minh Chứng</button>
                     <!--  -->
                     <div>
                         <div class="modal fade" data-ketboard="false" data-backdrop="static" id="nguoiTaoModal" tabindex="1">
                        <div class="modal-dialog modal-body">
                          <div class="modal-content">
                            <div class="modal-header">
                              <button class="close" data-dismiss ="modal">&times;</button>
                              <div class="panel panel-default">
                                <div align="center" class="panel-heading">
                                <h3>Tên Người Tạo Mục Minh Chứng</h3>
                                </div>
                              </div>
                            </div>
                            <div class="modal-body" style = "padding: 10px">
                            <form>  
                              <div class="form-group">
                              <label for="contactname">Tên Người Tạo Mục  Minh Chứng</label>
                              <input type="text" class="form-control" id="contactname" placeholder="Tên Người Tạo Mục  Minh Chứng...">
                              </div>
                              <div class="modal-footer">
                              <button class="btn btn-primary" type="submit" >Submit</button>
                              <button class="btn btn-primary" type="button" id="btnHideModal62_5">Đóng</button>
                              </div>
                            </form>
                            </div>
                          </div>
                          </div>
                         </div>
                      </div>
                     </li>   
                     </ul> 
                     </li>  
                     </ul> 
                     </li>
                     <!--  -->
                   </ul>
                   </li> 
                  

                <!-- Kết thúc cây -->
                </div>
                </div>
                </p>
                </div>

               
          <p>     <!--  -->
          <div class="col-md-5">
            <form data-reactroot="" id="search_form" action="" method="get" class="header-search">
                <div class="input-group">
                <div class="input-group-btn"><button type="button" class="btn btn-default dropdown-toggle show-all-button" data-toggle="dropdown" aria-expanded="false">
                <span class="filter_box" data-category="">Tất cả</span> <span class="caret"></span></button>
                <ul class="dropdown-menu"><li data-category=""><a>Tất cả</a></li>
                <li data-category="Tên Mục Minh Chứng"><a>Tên Mục Minh Chứng</a></li>
                <li data-category="Mô Tả Mục Minh Chứng"><a>Mô Tả Mục Minh Chứng</a></li>
                <li data-category="File Minh Chứng"><a>Thời Gian Tạo Minh Chứng</a></li>
                <li data-category="Người Nhập Minh Chứng"><a>Người Nhập Minh Chứng</a></li>
                <li data-category="Người Tạo Mục Minh Chứng"><a>Người Tạo Mục Minh Chứng</a></li>
                </ul></div><input type="text" name="q" autocomplete="off" class="form-control" placeholder="Tìm kiếm..." value="">
                <span class="input-group-btn"><button class="btn btn-default" type="submit"><span>Tìm</span></button></span>
                </div>
                <div class="search-autocomplete"></div>
            </form>
            <!-- hết tìm kiếm -->
            <!-- ended -->
          </div>
          </p>
          <div class="row-md-1">  
              <p><h5>GV. Nguyễn Văn A</h5></p>
          </div>
          <div class="row-md-1"> 
              <button type="submit" class="btn btn-default"><a href="TrangChu.jsp">Thoát</a></button>
          </div>
    </div>
    </div>
    </div>
         
    <div class="footer">
    </div>
  
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
     <script src="bootstrap-treeview.min.js"></script>
     <script type="text/javascript">
          $.fn.extend({    
          treed: function (o) {            
          var openedClass = 'glyphicon-minus-sign';      
          var closedClass = 'glyphicon-plus-sign';            
          if (typeof o != 'undefined'){        
          if (typeof o.openedClass != 'undefined'){        
          openedClass = o.openedClass;        
          }        
           
          if (typeof o.closedClass != 'undefined'){        
          closedClass = o.closedClass;        
          }      
          };              
           
          //initialize each of the top levels        
          var tree = $(this);        
          tree.addClass("tree");        
          tree.find('li').has("ul").each(function () {            
          var branch = $(this); //li with children ul            
          branch.prepend("<i class='indicator glyphicon " + closedClass + "'></i>");            
          branch.addClass('branch');            
          branch.on('click', function (e) {                
          if (this == e.target) {                    
          var icon = $(this).children('i:first');                    
          icon.toggleClass(openedClass + " " + closedClass);                    
          $(this).children().children().toggle();                
          }            
          })            
          branch.children().children().toggle();        
          });        
           
          //fire event from the dynamically added icon      
          tree.find('.branch .indicator').each(function(){        
           
          $(this).on('click', function () {            
          $(this).closest('li').click();        
          });      
          });        
          //fire event to open branch if the li contains an anchor instead of text        
           
          tree.find('.branch>a').each(function () {            
          $(this).on('click', function (e) {                
          $(this).closest('li').click();                
          e.preventDefault();            
          });        
          });        
           
          //fire event to open branch if the li contains a button instead of text        
          tree.find('.branch>button').each(function () {            
          $(this).on('click', function (e) {                
          $(this).closest('li').click();                
          e.preventDefault();            
          });        
          });    
          }}); 
          $('#tree1').treed();
     </script>
     <script type="text/javascript">
          $(document).ready(function(){
            //Show and Hide 1
            $('#btnShowModal11_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal11_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal11_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal11_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal11_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal11_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal11_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal11_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal11_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal11_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal12_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal12_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal12_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal12_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal12_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal12_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal12_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal12_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal12_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal12_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
            //Show and Hide 2
            $('#btnShowModal21_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal21_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal21_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal21_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal21_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal21_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal21_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal21_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal21_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal21_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal22_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal22_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal22_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal22_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal22_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal22_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal22_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal22_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal22_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal22_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
            //Show and Hide 3
            $('#btnShowModal31_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal31_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal31_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal31_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal31_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal31_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal31_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal31_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal31_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal31_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal32_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal32_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal32_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal32_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal32_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal32_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal32_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal32_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal32_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal32_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
            //Show and Hide 4
            $('#btnShowModal41_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal41_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal41_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal41_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal41_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal41_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal41_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal41_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal41_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal41_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal42_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal42_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal42_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal42_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal42_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal42_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal42_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal42_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal42_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal42_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
            //Show and Hide 5
            $('#btnShowModal51_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal51_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal51_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal51_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal51_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal51_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal51_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal51_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal51_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal51_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal52_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal52_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal52_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal52_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal52_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal52_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal52_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal52_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal52_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal52_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
            //Show and Hide 6
            $('#btnShowModal61_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal61_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal61_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal61_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal61_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal61_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal61_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal61_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal61_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal61_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
             $('#btnShowModal62_1').click(function(){
              $('#loginModal').modal('show');
            });
            $('#btnShowModal62_2').click(function(){
              $('#moTaModal').modal('show');
            });
            $('#btnShowModal62_3').click(function(){
              $('#fileModal').modal('show');
            });
            $('#btnShowModal62_4').click(function(){
              $('#nguoiNhapModal').modal('show');
            });
            $('#btnShowModal62_5').click(function(){
              $('#nguoiTaoModal').modal('show');
            });
            $('#btnHideModal62_1').click(function(){
              $('#loginModal').modal('hide');
            });
            $('#btnHideModal62_2').click(function(){
              $('#moTaModal').modal('hide');
            });
            $('#btnHideModal62_3').click(function(){
              $('#fileModal').modal('hide');
            });
            $('#btnHideModal62_4').click(function(){
              $('#nguoiNhapModal').modal('hide');
            });
            $('#btnHideModal62_5').click(function(){
              $('#nguoiTaoModal').modal('hide');
            });
          });
          
      function nmc() {
        location.href='nguoinhapmoi.jsp'
      }
      function qdmc() {
        location.href='nguoiquydinhmoi.jsp'
      }
      function gmc() {
        location.href='nguoigiaomoi.jsp'
      }
      function ktmc() {
        location.href='nguoiktmoi.jsp'
      }
      function adm() {
        location.href='admindangnhap.jsp'
      }
        
     </script>
  </body>
</html>

