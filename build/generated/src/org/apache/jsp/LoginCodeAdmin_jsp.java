package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Connection;
import java.sql.ResultSet;

public final class LoginCodeAdmin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

    String userId = request.getParameter("uId");
    String password = request.getParameter("pass");
    String login = request.getParameter("log");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");

    if(login.equals("ADMIN"))
    {
        PreparedStatement st = con.prepareStatement("select * from adminlogintable where adminid=? and password=?");
        st.setString(1,userId);
        st.setString(2,password);
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
            response.sendRedirect("Login_Admin.jsp");
        }
        else
        {
            response.sendRedirect("Home_Page.jsp");
        }
    }
    
    else if(login.equals("OPERATOR"))
    {
        PreparedStatement st = con.prepareStatement("select * from operatorlogintable where empid=? and password=?");
        st.setString(1,userId);
        st.setString(2,password);
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
            response.sendRedirect("Login_Operator.jsp");
        }
        else
        {
            response.sendRedirect("Home_Page.jsp");
        }
    }
    
//    if(login.equals("seller"))
//    {
//        PreparedStatement st = con.prepareStatement("select * from sellerlogintable where sellerid=? and password=?");
//        st.setString(1,userId);
//        st.setString(2,password);
//        ResultSet rs = st.executeQuery();
//        if(rs.next())
//        {
//            response.sendRedirect("Login_Seller.jsp");
//        }
//        else
//        {
//            response.sendRedirect("Home_Page.jsp");
//        }
//    }    
//
//    
//    else if(login == "user")
//    {
//        PreparedStatement st = con.prepareStatement("select * from userlogintable where userid=? and password=?");
//        st.setString(1,userId);
//        st.setString(2,password);
//        ResultSet rs = st.executeQuery();
//        if(rs.next())
//        {
//            response.sendRedirect("Login_user.jsp");
//        }
//        else
//        {
//            response.sendRedirect("Home_Page.jsp");
//        }
//    }    
//
//    else
//    {
//        response.sendRedirect("Sign_In_Page.jsp");
//    }

    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
