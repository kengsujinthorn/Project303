package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AddMoneyPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <title>Bootstrap E-commerce Templates</title>\n");
      out.write("        <link rel=\"icon\" href=\"Pic/MHW-Logo.jpg\" type=\"image/gif\" sizes=\"16x16\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">      \n");
      out.write("        <link href=\"bootstrap/css/bootstrap-responsive.min.css\" rel=\"stylesheet\">\t\t\n");
      out.write("        <link href=\"themes/css/bootstrappage.css\" rel=\"stylesheet\"/>\n");
      out.write("\n");
      out.write("        <link href=\"themes/css/flexslider.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"themes/css/main.css\" rel=\"stylesheet\"/>\n");
      out.write("\n");
      out.write("        <script src=\"themes/js/jquery-1.7.2.min.js\"></script>\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\"></script>\t\t\t\t\n");
      out.write("        <script src=\"themes/js/superfish.js\"></script>\t\n");
      out.write("        <script src=\"themes/js/jquery.scrolltotop.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\t\t\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/Header.jsp?title=Product Listing::", out, false);
      out.write("\n");
      out.write("        <div id=\"wrapper\" class=\"container\">\t\t\n");
      out.write("            <section class=\"header_text sub\">\n");
      out.write("                <img class=\"pageBanner\" src=\"Image/Banner.jpg\" alt=\"New products\">\n");
      out.write("                <hr>\n");
      out.write("                <h4><span>Login</span></h4>\n");
      out.write("            </section>\t\t\t\n");
      out.write("            <section class=\"main-content\">\t\t\t\t\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"span5\">\t\t\t\t\t\n");
      out.write("                        <h4 class=\"title\"><span class=\"text\"><strong>Add Money</strong> Form</span></h4>\n");
      out.write("                        <form action=\"Login\" method=\"post\">\n");
      out.write("                            <fieldset>\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <label class=\"control-label\">Enter your amount : </label>\n");
      out.write("                                    <form action=\"AddMoney\" method=\"Post\">\n");
      out.write("                                    <div class=\"controls\">\n");
      out.write("                                        <input type=\"number\" placeholder=\"Enter your amount\" name=\"money\" class=\"input-xlarge\">\n");
      out.write("                                    </div>\n");
      out.write("                                    </form>\n");
      out.write("                                </div>\n");
      out.write("                            </fieldset>\n");
      out.write("                        </form>\t\t\t\t\n");
      out.write("                    </div>\t\t\t\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("                    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/footer.jsp?title=Product Listing::", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <script src=\"themes/js/common.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $('#checkout').click(function (e) {\n");
      out.write("                    document.location.href = \"checkout.html\";\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("        </script>\t\t\n");
      out.write("    </body>\n");
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
