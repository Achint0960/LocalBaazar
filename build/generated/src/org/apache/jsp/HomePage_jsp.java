package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class HomePage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    width: 100%;height: 100vh;background: #0f8a9d;background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); clip-path: polygon(0% 0%, 100% 0%, 100% 80%, 0% 100%);\n");
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
      out.write("\n");
      out.write("section{ display: flex;  }\n");
      out.write("\n");
      out.write(".leftside { width: 45%; height: auto; overflow: hidden; margin-top: 20px;}\n");
      out.write("\n");
      out.write(".leftside img{  width: 600px;  height: 500px; }\n");
      out.write("\n");
      out.write(".rightside{ width: 55%; height: 300px; color: white; text-align: center; margin-top: 80px; padding: 40px;}\n");
      out.write("\n");
      out.write(".rightside h1{ text-align: left;color: #ffffff;font-size: 50px;font-weight: 900;text-transform: uppercase; } \n");
      out.write("\n");
      out.write(".rightside p {font-size: 1.1rem; padding: 30px 0;text-align: left; }\n");
      out.write("\n");
      out.write(".rightside button{font-size: 17px;font-weight: 600;color: white;text-transform: uppercase;background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); border-radius: 4px 4px 4px 4px;padding: 20px 35px ; }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".rightside button:hover{background: linear-gradient(57deg, #1E4D92, #00C6A7 );}\n");
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
      out.write(" <section>\n");
      out.write("  <div class=\"leftside\"> \n");
      out.write("   <img src=\"image.png\">\n");
      out.write("  </div>\n");
      out.write("     <div class=\"rightside\"> \n");
      out.write("   <h1>Description :</h1>\n");
      out.write("   <p>Yes, there are existing models of online shopping, but the problem is that, these websites only sell the products of multinational brands and does not provide opportunity to small scale enterpreneurs.<br><br>Through our website, small manufacturer and people who make products at their homes will get a platform to sell their item and earn money.<br><br>This would help to increase overall employment opportunities</p>\n");
      out.write("<!--   <button style=\"margin:10px;\"><a href=\"SignUpPage.jsp\">Sign Up</a></button>\n");
      out.write("   <button style=\"margin:10px;\"><a href=\"SignInPage.jsp\">Sign In</a></button>-->\n");
      out.write("  </div>\n");
      out.write(" </section>\n");
      out.write("</header>\n");
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
