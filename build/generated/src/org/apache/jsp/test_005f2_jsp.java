package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_005f2_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <style>\n");
      out.write("            .tdtheme\n");
      out.write("            {\n");
      out.write("                height:50px;\n");
      out.write("                width:15%;\n");
      out.write("                background-color:black;\n");
      out.write("                border-radius:20px;\n");
      out.write("                color:white;\n");
      out.write("                font-size:20px;\n");
      out.write("                font-family:arial;\n");
      out.write("                font-weight:bold;\n");
      out.write("            }\n");
      out.write("            .tdtheme:hover\n");
      out.write("            {\n");
      out.write("                background-color:black;\n");
      out.write("                font-size:25px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            a{\n");
      out.write("                text-decoration:none;\n");
      out.write("                color:white;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #leftup\n");
      out.write("            {\n");
      out.write("                float:left;\n");
      out.write("                width:30%;\n");
      out.write("                height:100px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #rightup\n");
      out.write("            {\n");
      out.write("                float:right;\n");
      out.write("                height:100px;\n");
      out.write("                width:30%;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #leftbox\n");
      out.write("            {\n");
      out.write("                float:left;\n");
      out.write("                height:700px;\n");
      out.write("                width:55%;\n");
      out.write("                border-radius:20px;\n");
      out.write("                background-color:powderblue;\n");
      out.write("                opacity:0.7;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #rightbox\n");
      out.write("            {\n");
      out.write("                float:right;\n");
      out.write("                width:35%;\n");
      out.write("                height:460px;\n");
      out.write("                background-color:powderblue;\n");
      out.write("                border-radius:20px;\n");
      out.write("                opacity:0.7;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .look\n");
      out.write("            {\n");
      out.write("                color:black;\n");
      out.write("                font-size:20px;\n");
      out.write("                font-family:sans-serif;\n");
      out.write("                font-weight:normal;\n");
      out.write("                border-radius:10px;\n");
      out.write("            }\n");
      out.write("            </style>\n");
      out.write("        </head>\n");
      out.write("    \n");
      out.write("    <body background=\"back5.jpg\">\n");
      out.write("        <div style=\"width:100%; height:30px; border-radius:10px; background-color:black\">\n");
      out.write("            &nbsp;&nbsp;&nbsp; <a href=\"SignInPage.jsp\">Sign In</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"SignUpPage.jsp\">Sign Up</a>                       \n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        <div style=\"width:100%; height:150px; border-radius:10px; background-color:powderblue; opacity:0.8\">\n");
      out.write("            <table width=\"100%\">\n");
      out.write("                <tr align=\"center\">\n");
      out.write("                    <td>\n");
      out.write("                        <img src=\"LOGO.png\" style=\"width:200px; height:150px\">\n");
      out.write("                        </td>\n");
      out.write("                        \n");
      out.write("                     <td>\n");
      out.write("                         <img src=\"text.gif\" style=\"width:400px; height:100px\">\n");
      out.write("                         </td>\n");
      out.write("                         </tr>\n");
      out.write("                         </table>\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        <table width=\"100%\">\n");
      out.write("            <tr align=\"center\">\n");
      out.write("                <td class=\"tdtheme\" ><a href=\"HomePage.jsp\">Home</a></td>\n");
      out.write("                <td class=\"tdtheme\"><a href=\"HomePage.jsp\">About</a></td>\n");
      out.write("                <td class=\"tdtheme\"><a href=\"HomrPage.jsp\">Contact</a></td>\n");
      out.write("                <td class=\"tdtheme\"><a href=\"HomePage.jsp\">Services</a></td>\n");
      out.write("                <td class=\"tdtheme\"><a href=\"HomePage.jsp\">Solution</a></td>\n");
      out.write("                <td class=\"tdtheme\"><a href=\"mailto: aparnagupta104@gmail.com\">Query</a></td>\n");
      out.write("                </tr>\n");
      out.write("                </table>\n");
      out.write("        \n");
      out.write("        <div id=\"leftup\">\n");
      out.write("            \n");
      out.write("           </div>\n");
      out.write("        \n");
      out.write("        <div id=\"leftbox\" style=\"margin-left:30px\">\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        <div id=\"rightup\">\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        <div id=\"rightbox\" style=\"margin-right:30px\">\n");
      out.write("            <br><br>\n");
      out.write("            <table align=\"center\" border=\"0\" cellspacing=\"10px\" cellpadding=\"15px\" style=\"border:inset; border-color:black\">\n");
      out.write("            \n");
      out.write("            <tr align=\"center\" bgcolor:white>\n");
      out.write("                <td colspan=\"2\" class=\"look\">SIGN IN PAGE</td></tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("                <td class=\"look\">USER ID</td>\n");
      out.write("                <td><input type=\"text\" placeholder=\"enter id here\" style=\"width:250px; height:40px;  background-color:white;\" class=\"look\"></td></tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("                <td class=\"look\">PASSWORD</td>\n");
      out.write("                <td><input type=\"password\" placeholder=\"enter password here\" style=\"width:250px; height:40px;  background-color:white;\" class=\"look\"></td></tr>\n");
      out.write("            \n");
      out.write("            <tr align=\"right\">\n");
      out.write("                <td colspan=\"2\"><select style=\"width:250px; height:40px;  background-color:white;\" class=\"look\">\n");
      out.write("                    <option>login as</option>\n");
      out.write("                    <option>admin</option>\n");
      out.write("                    <option>operator</option>\n");
      out.write("                    <option>customer</option>\n");
      out.write("                    </select>\n");
      out.write("                    </td>\n");
      out.write("                    </tr>\n");
      out.write("                    \n");
      out.write("                    <tr align=\"center\"\n");
      out.write("                        <td colspan=\"2\"><input type=\"submit\" value=\"Login\" style=\"width:120px; height:40px; background-color:black; border-radius:0px; font-size:20px; color:white\"></td></tr>\n");
      out.write("                    </table>\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("           \n");
      out.write("     </body>\n");
      out.write("</html>\n");
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
