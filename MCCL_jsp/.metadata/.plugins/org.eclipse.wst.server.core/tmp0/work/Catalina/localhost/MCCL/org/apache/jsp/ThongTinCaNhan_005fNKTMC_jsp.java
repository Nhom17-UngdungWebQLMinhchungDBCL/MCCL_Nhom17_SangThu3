/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.37
 * Generated at: 2016-11-05 14:27:39 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ThongTinCaNhan_005fNKTMC_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\r\n");
      out.write("\r\n");
      out.write("\t<title>\r\n");
      out.write("\t\tPhòng Đảm Bảo Chất Lượng\r\n");
      out.write("\t</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("\t<div class=\"row\">\r\n");
      out.write("\t\t<center><img alt=\"Trang Chủ\" src=\"hinh/banner.jpg\" align=\"center\"></center>\r\n");
      out.write("\t</div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!-- ended -->\r\n");
      out.write("<p>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("  <p><div class=\"row\">\r\n");
      out.write("    <div class=\"col-md-offset-2 col-md-8\">\r\n");
      out.write("    <div class=\"panel panel-default\">\r\n");
      out.write("  <!-- Default panel contents -->\r\n");
      out.write("  <div class=\"panel-heading\"><h4>Thông Tin Tài Khoản</h4></div>\r\n");
      out.write("  <div class=\"panel-body\">\r\n");
      out.write("  <!-- end -->\r\n");
      out.write("  <div class=\"col-md-offset-1 col-md-10\">\r\n");
      out.write("\t\t\t<!-- <div class=\"panel panel-default\" style=\"margin-top:1cm\"> -->\r\n");
      out.write("\t\t\t<div class=\"panel-heading text-center\">\r\n");
      out.write("\t\t\t<!-- <p style=\"color: blue; font-size: 20px; text-align: center;\"></p> -->\r\n");
      out.write("\t\t\t<!-- alt=\"\" class=\"pull-left\"  width=\"110\" height=\"110 -->\r\n");
      out.write("\t\t\t<img src=\"hinh/hinh_NKTMC.jpg\" alt=\"\" class=\"\"  width=\"118\" height=\"118\" >\r\n");
      out.write("\r\n");
      out.write("\t\t\t<br>\r\n");
      out.write("\t\t\t<p>\r\n");
      out.write("\t\t\t<!-- <form action=\"updatePro\" method=\"post\"> -->\r\n");
      out.write("\t\t\t<div class=\"table-responsive\">\r\n");
      out.write("\t\t\t\t<table class=\"table table-condensed\">\r\n");
      out.write("\t\t\t\t\t<tbody>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>ID:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>14110112</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<!-- cac doi tuong voi ten tuong ung -->\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>User:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>VanA_112</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Họ Tên:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Nguyễn Văn A</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Nhóm:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Giảng Viên</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Email:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>vuxuanmai1996@gmail.com</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Giới Tính:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Nữ</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Phone:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>0166281xxxx</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>Ngày Sinh:</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>19/04/1996</td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t</tbody>\r\n");
      out.write("\t\t\t\t</table>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<p><center><td><button type=\"submit\" class=\"btn btn-default\"><a href=\"Update_NKTMC.jsp\">Cập Nhật</a></button></td></center></p>\r\n");
      out.write("\t\t\t<p><button type=\"submit\" class=\"btn btn-default\"><a href=\"NKTMC.jsp\">Quay Lại</a></button></p>\r\n");
      out.write("\t\t\t<!-- </form> -->\r\n");
      out.write("\t\t\t</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t <!--   </div> -->\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</p>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</p>\r\n");
      out.write("\t</body>\r\n");
      out.write("\t</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
