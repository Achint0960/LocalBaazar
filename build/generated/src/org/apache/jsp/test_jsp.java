package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <style>\n");
      out.write("        *{\n");
      out.write("    margin: 0; padding:0; box-sizing: border-box;font-family: 'Montserrat', sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write("a{\n");
      out.write("    text-decoration: none;\n");
      out.write("    color:white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".site-header {\n");
      out.write("    width: 100%;height: 100vh;background: #0f8a9d;background: linear-gradient(57deg, #00C6A7 , #1E4D92 );\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("nav{\n");
      out.write("    width: 100%; height: 100px;display: flex; color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".logo{\n");
      out.write("    width: 50%;height: 100px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".logo h1{\n");
      out.write("    line-height:100px;padding-left: 50px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".menu{\n");
      out.write("    width: 50%; height: 100px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".menu ul{\n");
      out.write("    width: 100%;height: 100px;display: flex;flex-direction: row;justify-content: space-around;align-items:  center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".menu ul li{\n");
      out.write("    list-style: none;font-size: 12px;font-weight: bold;text-transform: uppercase;\n");
      out.write("}\n");
      out.write(".dropdown_menu{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 140px;\n");
      out.write("}\n");
      out.write(".dropdown_menu ul{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 100px;\n");
      out.write("    display: flex;\n");
      out.write("    flex-direction: row;\n");
      out.write("    justify-content: space-around;\n");
      out.write("    align-items: flex-end;\n");
      out.write("    list-style: none;\n");
      out.write("}\n");
      out.write(".dropdown_menu ul li{\n");
      out.write("    width: 150px;\n");
      out.write("    margin: 15px;\n");
      out.write("    padding: 15px;\n");
      out.write("    align-self: center;\n");
      out.write("    font-weight: bold;\n");
      out.write("    text-transform: uppercase;\n");
      out.write("}\n");
      out.write(".dropdown_menu ul li:hover{\n");
      out.write("    border-radius: 3px;\n");
      out.write("    background: #00C6A7 ;\n");
      out.write(" }\n");
      out.write(" .sub_menu{\n");
      out.write("     display: none;\n");
      out.write(" }\n");
      out.write(" .dropdown_menu ul li:hover .sub_menu{\n");
      out.write("     width: 300px;\n");
      out.write("          background: #00C6A7;\n");
      out.write("     display: block;\n");
      out.write("     position: absolute;\n");
      out.write("     margin-top: 15px;\n");
      out.write("     margin-left: 15px;\n");
      out.write(" }\n");
      out.write(" .dropdown_menu ul li:hover .sub_menu ul{\n");
      out.write("        width: 300px;\n");
      out.write("        display: block;\n");
      out.write("        margin: 10px;\n");
      out.write(" }\n");
      out.write(".container{\n");
      out.write("    width:1000px;\n");
      out.write("    height: auto;\n");
      out.write("    min-height: 500px;\n");
      out.write("    margin: 0 auto;\n");
      out.write("}\n");
      out.write(".slider{\n");
      out.write("    width:100%;\n");
      out.write("    height:300px;\n");
      out.write("    float: left;\n");
      out.write("}\n");
      out.write(".slideshow{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 300px;\n");
      out.write("/*        border:4px solid;*/\n");
      out.write("}\n");
      out.write(".slideshow img{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 300px;\n");
      out.write("}\n");
      out.write(".arrow{\n");
      out.write("    position: relative;\n");
      out.write("    left: 0;\n");
      out.write("    top: 0;\n");
      out.write("    margin-top: -190px;\n");
      out.write("    z-index: 1000;\n");
      out.write("}\n");
      out.write(".arrow img{\n");
      out.write("    width: 100%;\n");
      out.write("}\n");
      out.write(".arrow #next{\n");
      out.write("    float: right;\n");
      out.write("    margin-right: 10px;\n");
      out.write("}\n");
      out.write(".arrow #prev{\n");
      out.write("    float: left;\n");
      out.write("    margin-left: 10px\n");
      out.write("}\n");
      out.write(".arrow #next,\n");
      out.write(".arrow #prev{\n");
      out.write("    width:80px;\n");
      out.write("    height:80px;\n");
      out.write("    background-color:white;\n");
      out.write("    text-decoration: none;\n");
      out.write("    text-align: center;\n");
      out.write("    line-height: 85px;\n");
      out.write("    border-radius: 100px;\n");
      out.write("    opacity: 0.7;\n");
      out.write("}\n");
      out.write(".arrow #next:hover,\n");
      out.write(".arrow #prev:hover{\n");
      out.write("    opacity:1;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write(" <title></title>\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\">\n");
      out.write(" <link href=\"https://fonts.googleapis.com/css?family=Montserrat\" rel=\"stylesheet\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<header class=\"site-header clearfix\">\n");
      out.write(" <nav>\n");
      out.write("  <div class=\"logo\">\n");
      out.write("   <h1><img src=\"LOGO.png\"></h1>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"menu\"> \n");
      out.write("   <ul>\n");
      out.write("        <li><a href=\"Homepage.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"SignUpPage.jsp\">Sign Up</a></li>\n");
      out.write("        <li><a href=\"SignInPage.jsp\">Sign In</a></li>\n");
      out.write("        <li>Services</li>\n");
      out.write("        <li>AboutUs</li>\n");
      out.write("        <li>ContactUs</li>\n");
      out.write("        <li><a href=\"mailto:achint.rawal@gmail.com\">Query</a></li>\n");
      out.write("   </ul>\n");
      out.write("  </div>\n");
      out.write(" </nav>\n");
      out.write("    <div class=\"dropdown_menu\">\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"#\">Task</a>\n");
      out.write("                <div class=\"sub_menu\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>Create Operator Account</li>\n");
      out.write("                        <li>Create Seller Account</li>\n");
      out.write("                        <li>Delete Account</li>\n");
      out.write("                        <li>Add Product</li>\n");
      out.write("                        <li>Delete Product</li>\n");
      out.write("                        <li>View Complaints</li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </li>\n");
      out.write("            <li><a href=\"#\">Categories</a></li>\n");
      out.write("            <li><a href=\"#\">More</a></li>\n");
      out.write("        </ul>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"slider\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"slideshow\">\n");
      out.write("                <img src=\"wall5.jpg\">\n");
      out.write("                <img src=\"wall6.jpg\">\n");
      out.write("                <img src=\"wall7.jpg\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"arrow\">\n");
      out.write("                <a href=\"#\" id=\"next\"><img src=\"next.png\"></a>\n");
      out.write("                <a href=\"#\" id=\"prev\"><img src=\"prev.png\"></a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.4.1.min.js\"></script>\n");
      out.write("    <script src=\"jquery.cycle.all.js\"></script>\n");
      out.write("    <script>\n");
      out.write("        $('.slideshow').cycle({\n");
      out.write("            next: '#next',\n");
      out.write("            prev: '#prev'\n");
      out.write("        });\n");
      out.write("    </script>\n");
      out.write("     </header>\n");
      out.write("</body>\n");
      out.write("</html>");
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
