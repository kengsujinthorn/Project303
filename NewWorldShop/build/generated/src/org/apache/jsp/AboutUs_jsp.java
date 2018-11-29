package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AboutUs_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Purchase Complete</title>\n");
      out.write("        <style>\n");
      out.write("            .card {\n");
      out.write("                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);\n");
      out.write("                transition: 0.3s;\n");
      out.write("                width: 40%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .card:hover {\n");
      out.write("                box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .container {\n");
      out.write("                padding: 2px 16px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/Header.jsp?title=Product Listing::", out, false);
      out.write("\n");
      out.write("        <div id=\"wrapper\" class=\"container\">\n");
      out.write("            <section class=\"header_text sub\">\n");
      out.write("                <img class=\"pageBanner\" src=\"Pic/banner.jpg\" alt=\"Banner\" >\n");
      out.write("                <hr>\n");
      out.write("                <h1>About US</h1>\n");
      out.write("                <div class=\"card\" style=\"text-align: center\">\n");
      out.write("                    <img src=\"Pic/Team Pic/Nort.jpg\">\n");
      out.write("                    <div class=\"container\">\n");
      out.write("                        <h4><b>North, Pattaya Eye-Dee </b></h4> \n");
      out.write("                        <p>60130500062</p> \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <a href=\"Homepage\"><button type=\"button\" class=\"btn btn-success\">Back to Home page</button></a>\n");
      out.write("            </section>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/footer.jsp?title=Product Listing::", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
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
