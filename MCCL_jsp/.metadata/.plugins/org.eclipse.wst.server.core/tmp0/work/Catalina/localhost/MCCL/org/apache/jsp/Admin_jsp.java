/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.37
 * Generated at: 2016-11-05 14:17:52 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\r\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("  \r\n");
      out.write("</style>\r\n");
      out.write("  <title>\r\n");
      out.write("    Phòng Đảm Bảo Chất Lượng\r\n");
      out.write("  </title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("  <div class=\"row\">\r\n");
      out.write("    <center><img alt=\"Trang Chủ\" src=\"hinh/Capture1.PNG\" width=\"1368px\" align=\"center\"></center>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!-- code phan panel -->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("  <div class=\"row\">   \r\n");
      out.write("      <div class=\"col-md-offset-1 col-md-10\">\r\n");
      out.write("        <div class=\"panel panel-info\">\r\n");
      out.write("        <div class=\"panel-heading\">\r\n");
      out.write("          <ul class=\"nav nav-pills \">\r\n");
      out.write("            <li><a href=\"Admin.jsp\"><span class=\"glyphicon glyphicon-home\"></span> <b> Trang Chủ</b></a></li>\r\n");
      out.write("            <li><a href=\"#\"><span class=\"glyphicon glyphicon-question-sign\"></span> <b> Hướng Dẫn</b></a></li>\r\n");
      out.write("              \r\n");
      out.write("            <!-- in ten cua user dang nhap -->\r\n");
      out.write("            <li style=\"font-size: 22px;\"><label class=\"label label-info\" style=\"color: \"></label> </li>       \r\n");
      out.write("            <li><a href=\"TrangChu.jsp\"><span class=\"glyphicon glyphicon-off\"></span> <b> Thoát</b></a></li>    \r\n");
      out.write("          </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!-- thong bao -->\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("  <div class=\"col-md-3\">\r\n");
      out.write("    <div class=\"panel panel-success\">\r\n");
      out.write("      <div class=\"panel-heading\">\r\n");
      out.write("        Menu\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"panel-body\">\r\n");
      out.write("        <ul class=\"nav nav-pills nav-stacked\">\r\n");
      out.write("           <li class=\"active\"><a data-toggle=\"pill\" href=\"#home\">Trang Của Bạn</a></li>\r\n");
      out.write("            <li ><a data-toggle=\"pill\" href=\"#home1\">Thông Tin Cá Nhân</a></li>\r\n");
      out.write("            <li><a data-toggle=\"pill\" href=\"#home2\">Quản lý User</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        \r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"col-md-9\">\r\n");
      out.write("    <div class=\"tab-content\">\r\n");
      out.write("      <div id=\"home\" class=\"tab-pane fade in active\">\r\n");
      out.write("        <div class=\"panel panel-default\">\r\n");
      out.write("        <div class=\"panel-heading text-center\">\r\n");
      out.write("      \r\n");
      out.write("          <p style=\"color: blue; font-size: 20px; text-align: left;\">&nbsp Trang Của Bạn</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      <table class=\"table table-bordered\">\r\n");
      out.write("        <thead>\r\n");
      out.write("          <tr class=\"active\">\r\n");
      out.write("            <th> </th>\r\n");
      out.write("            <th>Tiêu Đề</th>\r\n");
      out.write("            <th>Người Gửi</th>\r\n");
      out.write("            <th>Thời Gian Gửi</th>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </thead>\r\n");
      out.write("        <tbody>\r\n");
      out.write("          <tr >\r\n");
      out.write("            <td><img alt=\"Mail\" src=\"hinh/mail.jpg\" height=\"24\" width=\"24\"> </td>\r\n");
      out.write("            <td><a href=\"#\"><u>Thông Báo </u></a></td>\r\n");
      out.write("            <td>Admin</td>\r\n");
      out.write("            <td>20/12/2015</td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <td><img alt=\"Mail\" src=\"hinh/mail.jpg\" height=\"24\" width=\"24\"> </td>\r\n");
      out.write("            <td><a href=\"#\"><u> Thông báo</u></a></td>\r\n");
      out.write("            <td>Admin</td>\r\n");
      out.write("            <td>19/12/2015</td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          \r\n");
      out.write("        </tbody>\r\n");
      out.write("      </table>\r\n");
      out.write("      </div>\r\n");
      out.write("      \r\n");
      out.write("      <!-- tab thong tin ca nhan -->\r\n");
      out.write("      <div id=\"home1\" class=\"tab-pane fade\">\r\n");
      out.write("          <div class=\"panel panel-default\">\r\n");
      out.write("  <!-- Default panel contents -->\r\n");
      out.write("  <div class=\"panel-heading\"><p style=\"color: blue; font-size: 20px; text-align: left;\">&nbspThông Tin Cá Nhân</p></div>\r\n");
      out.write("  <div class=\"panel-body\">\r\n");
      out.write("      <div class=\"table-responsive\">\r\n");
      out.write("        <table class=\"table table-condensed\">\r\n");
      out.write("          <tbody>\r\n");
      out.write("\t\t\t<p style=\"color: blue; font-size: 20px; text-align: center;\"></p>\r\n");
      out.write("\t\t\t<img src=\"hinh/Hinh_Admin.PNG\" alt=\"\" class=\"pull-left\"  width=\"118\" height=\"118\">\r\n");
      out.write("\t\t\t<form action=\"updatePro\" method=\"post\">\r\n");
      out.write("\t\t\t<div class=\"table-responsive\">\r\n");
      out.write("\t\t\t\t<table class=\"table table-condensed\">\r\n");
      out.write("\t\t\t\t\t<tbody>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Mã Số:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>1411</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<!-- cac doi tuong voi ten tuong ung -->\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Họ Tên:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Nguyễn Văn A</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Email:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Superman_1996@gmail.com</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Giới Tính:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Nam</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Phone:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>0166281xxxx</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Ngày Sinh:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>26/08/1986</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t</tbody>\r\n");
      out.write("\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<center><td><button type=\"submit\" class=\"btn btn-default\"><a href=\"Update_Admin.jsp\">Cập Nhật Thông Tin</a></button></td></center>\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("          </tbody>\r\n");
      out.write("        </table>\r\n");
      out.write("      </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <!-- tab quan ly user -->\r\n");
      out.write("      <div id=\"home2\" class=\"tab-pane fade\">\r\n");
      out.write("        <div class=\"panel panel-default\">\r\n");
      out.write("        <div class=\"panel-heading text-center\">\r\n");
      out.write("          \r\n");
      out.write("          <p style=\"color: blue; font-size: 20px; text-align: left;\">Quản lý User</p>\r\n");
      out.write("          \r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <table class=\"table table-bordered\">\r\n");
      out.write("        <thead>\r\n");
      out.write("          <tr class=\"active\">\r\n");
      out.write("  \r\n");
      out.write("          \r\n");
      out.write("            <th>ID</th>\r\n");
      out.write("            <th>User</th>\r\n");
      out.write("            <th>Password</th>\r\n");
      out.write("            <th>Tên</th>\r\n");
      out.write("            <th>Nhóm</th>\r\n");
      out.write("            <th>Xóa</th>\r\n");
      out.write("            <th>Sửa</th>\r\n");
      out.write("            <th>Khóa</th>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </thead>\r\n");
      out.write("        <tbody>\r\n");
      out.write("        <!-- the hien thong tin cua user ra bang -->\r\n");
      out.write("          <tr >\r\n");
      out.write("            \r\n");
      out.write("            <td> 14110112 </td>\r\n");
      out.write("            <td> XuanMai96 </td>\r\n");
      out.write("            <td> mai1904 </td>\r\n");
      out.write("            <td> Xuân Mai </td>\r\n");
      out.write("            <td> Giảng Viên </td>\r\n");
      out.write("            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnSua\" class=\"btn btn-info \">Sửa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnXoa\" class=\"btn btn-danger \">Xóa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnKhoa\" class=\"btn btn-warning \">Khóa</button></a></center></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr >\r\n");
      out.write("            \r\n");
      out.write("            <td> 141101 </td>\r\n");
      out.write("            <td> VanA01 </td>\r\n");
      out.write("            <td> a123456 </td>\r\n");
      out.write("            <td> Văn A </td>\r\n");
      out.write("            <td> BCN </td>\r\n");
      out.write("            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnSua\" class=\"btn btn-info \">Sửa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnXoa\" class=\"btn btn-danger \">Xóa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnKhoa\" class=\"btn btn-warning \">Khóa</button></a></center></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr >\r\n");
      out.write("            \r\n");
      out.write("            <td> 1414 </td>\r\n");
      out.write("            <td> Nguyen A </td>\r\n");
      out.write("            <td> a561098 </td>\r\n");
      out.write("            <td> Nguyễn Văn A </td>\r\n");
      out.write("            <td> BKĐ </td>\r\n");
      out.write("            <!-- button xoa user, goi del.jsp truyen vao CusID tuong ung -->\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnSua\" class=\"btn btn-info \">Sửa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnXoa\" class=\"btn btn-danger \">Xóa</button></a></center></td>\r\n");
      out.write("            <td><center><a href=\"\"><button type=\"button\" id=\"btnKhoa\" class=\"btn btn-warning \">Khóa</button></a></center></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </tbody>\r\n");
      out.write("      </table>\r\n");
      out.write("       <div class=\"col-md-offset-1 col-md-10\">\r\n");
      out.write("       <!-- button them user moi, goi den newuser.jsp -->\r\n");
      out.write("         <a href=\"Update_ND.jsp\"><button type=\"button\" id=\"btnThem\" class=\"btn btn-primary\">Thêm</button></a>\r\n");
      out.write("      </div>\r\n");
      out.write("      \r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("<script>\r\n");
      out.write("\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
