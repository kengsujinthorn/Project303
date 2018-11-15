package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_varStatus_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_varStatus_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_varStatus_var_items.release();
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\t<head>\n");
      out.write("\t\t<meta charset=\"utf-8\">\n");
      out.write("\t\t<title>Bootstrap E-commerce Templates</title>\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t\t<meta name=\"description\" content=\"\">\n");
      out.write("\t\t<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->\n");
      out.write("\t\t<!-- bootstrap -->\n");
      out.write("\t\t<link href=\"themes/css/bootstrappage.css\" rel=\"stylesheet\"/>\n");
      out.write("\t\t<!-- global styles -->\n");
      out.write("\t\t<link href=\"themes/css/flexslider.css\" rel=\"stylesheet\"/>\n");
      out.write("\t\t<link href=\"themes/css/main.css\" rel=\"stylesheet\"/>\n");
      out.write("\n");
      out.write("\t\t<!-- scripts -->\n");
      out.write("\t\t<script src=\"themes/js/jquery-1.7.2.min.js\"></script>\n");
      out.write("\t\t<script src=\"bootstrap/js/bootstrap.min.js\"></script>\t\t\t\t\n");
      out.write("\t\t<script src=\"themes/js/superfish.js\"></script>\t\n");
      out.write("\t\t<script src=\"themes/js/jquery.scrolltotop.js\"></script>\n");
      out.write("\t\t<!--[if lt IE 9]>\t\t\t\n");
      out.write("\t\t\t<script src=\"http://html5shim.googlecode.com/svn/trunk/html5.js\"></script>\n");
      out.write("\t\t\t<script src=\"js/respond.min.js\"></script>\n");
      out.write("\t\t<![endif]-->\n");
      out.write("\t</head>\n");
      out.write("    <body>\t\t\n");
      out.write("\t\t<div id=\"top-bar\" class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"span4\">\n");
      out.write("\t\t\t\t\t<form method=\"POST\" class=\"search_form\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" class=\"input-block-level search-query\" Placeholder=\"eg. T-sirt\">\n");
      out.write("\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"span8\">\n");
      out.write("\t\t\t\t\t<div class=\"account pull-right\">\n");
      out.write("\t\t\t\t\t\t<ul class=\"user-menu\">\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"cart.html\">Your Cart</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"checkout.html\">Checkout</a></li>\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"register.html\">Login</a></li>\t\t\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div id=\"wrapper\" class=\"container\">\n");
      out.write("\t\t\t<section class=\"navbar main-menu\">\n");
      out.write("\t\t\t\t<div class=\"navbar-inner main-menu\">\t\t\t\t\n");
      out.write("\t\t\t\t\t<a href=\"index.html\" class=\"logo pull-left\"><img src=\"themes/images/logo.png\" class=\"site_logo\" alt=\"\"></a>\n");
      out.write("\t\t\t\t\t<nav id=\"menu\" class=\"pull-right\">\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"Weapon\">Weapon</a>\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Great Sword</a></li>\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Sword & Shield</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Dual Blade</a></li>\n");
      out.write("                                                                        <li><a href=\"./products.html\">Long Sword</a></li>\n");
      out.write("                                                                        <li><a href=\"./products.html\">Switch Axe</a></li>\n");
      out.write("                                                                        <li><a href=\"./products.html\">Bow</a></li>\n");
      out.write("                                                                        <li><a href=\"./products.html\">Light Bowgun</a></li>\n");
      out.write("                                                                        \n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./products.html\">Armor</a></li>\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./products.html\">Item</a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul>\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Gifts and Tech</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Ties and Hats</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"./products.html\">Cold Weather</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</nav>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section  class=\"homepage-slider\" id=\"home-slider\">\n");
      out.write("\t\t\t\t<div class=\"flexslider\">\n");
      out.write("\t\t\t\t\t<ul class=\"slides\">\n");
      out.write("\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t<img src=\"themes/images/carousel/banner-1.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t<img src=\"themes/images/carousel/banner-2.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\t\t\t\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section class=\"header_text\">\n");
      out.write("\t\t\t\tWe stand for top quality templates. Our genuine developers always optimized bootstrap commercial templates. \n");
      out.write("\t\t\t\t<br/>Don't miss to use our cheap abd best bootstrap templates.\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section class=\"main-content\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"span12\">\t\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"span12\">\n");
      out.write("\t\t\t\t\t\t\t\t<h4 class=\"title\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"pull-left\"><span class=\"text\"><span class=\"line\">Feature <strong>Products</strong></span></span></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"pull-right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a class=\"left button\" href=\"#myCarousel\" data-slide=\"prev\"></a><a class=\"right button\" href=\"#myCarousel\" data-slide=\"next\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t\t\t</h4>\n");
      out.write("\t\t\t\t\t\t\t\t<div id=\"myCarousel\" class=\"myCarousel carousel slide\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"carousel-inner\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"active item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<ul class=\"thumbnails\">\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span class=\"sale_tag\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/1.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Ut wisi enim ad</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Commodo consequat</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$17.25</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span class=\"sale_tag\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/2.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Quis nostrud exerci tation</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$32.50</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/3.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Know exactly turned</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$14.20</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/4.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">You think fast</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">World once</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$31.45</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<ul class=\"thumbnails\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/5.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Know exactly</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$22.30</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/6.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Ut wisi enim ad</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Commodo consequat</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$40.25</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/7.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">You think water</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">World once</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$10.45</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/ladies/8.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Quis nostrud exerci</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$35.50</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<br/>\n");
      out.write("\t\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"span12\">\n");
      out.write("\t\t\t\t\t\t\t\t<h4 class=\"title\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"pull-left\"><span class=\"text\"><span class=\"line\">Latest <strong>Products</strong></span></span></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"pull-right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a class=\"left button\" href=\"#myCarousel-2\" data-slide=\"prev\"></a><a class=\"right button\" href=\"#myCarousel-2\" data-slide=\"next\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t\t\t</h4>\n");
      out.write("\t\t\t\t\t\t\t\t<div id=\"myCarousel-2\" class=\"myCarousel carousel slide\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"carousel-inner\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"active item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<ul class=\"thumbnails\">\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("                                                                                                                ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<ul class=\"thumbnails\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/cloth/bootstrap-women-ware4.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Know exactly</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$45.50</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/cloth/bootstrap-women-ware3.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Ut wisi enim ad</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Commodo consequat</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$33.50</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/cloth/bootstrap-women-ware2.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">You think water</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">World once</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$45.30</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li class=\"span3\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"product-box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p><a href=\"product_detail.html\"><img src=\"themes/images/cloth/bootstrap-women-ware1.jpg\" alt=\"\" /></a></p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">Quis nostrud exerci</a><br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">Quis nostrud</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">$25.20</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</li>\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"row feature_box\">\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<div class=\"span4\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"service\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"responsive\">\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<img src=\"themes/images/feature_img_2.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h4>MODERN <strong>DESIGN</strong></h4>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"span4\">\t\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"service\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"customize\">\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<img src=\"themes/images/feature_img_1.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h4>FREE <strong>SHIPPING</strong></h4>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"span4\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"service\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"support\">\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<img src=\"themes/images/feature_img_3.png\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h4>24/7 LIVE <strong>SUPPORT</strong></h4>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\t\n");
      out.write("\t\t\t\t\t\t</div>\t\t\n");
      out.write("\t\t\t\t\t</div>\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section class=\"our_client\">\n");
      out.write("\t\t\t\t<h4 class=\"title\"><span class=\"text\">Manufactures</span></h4>\n");
      out.write("\t\t\t\t<div class=\"row\">\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/14.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/35.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/1.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/2.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/3.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><img alt=\"\" src=\"themes/images/clients/4.png\"></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section id=\"footer-bar\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"span3\">\n");
      out.write("\t\t\t\t\t\t<h4>Navigation</h4>\n");
      out.write("\t\t\t\t\t\t<ul class=\"nav\">\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./index.html\">Homepage</a></li>  \n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./about.html\">About Us</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./contact.html\">Contac Us</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./cart.html\">Your Cart</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./register.html\">Login</a></li>\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</ul>\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span4\">\n");
      out.write("\t\t\t\t\t\t<h4>My Account</h4>\n");
      out.write("\t\t\t\t\t\t<ul class=\"nav\">\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\">My Account</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\">Order History</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\">Wish List</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\">Newsletter</a></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"span5\">\n");
      out.write("\t\t\t\t\t\t<p class=\"logo\"><img src=\"themes/images/logo.png\" class=\"site_logo\" alt=\"\"></p>\n");
      out.write("\t\t\t\t\t\t<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. the  Lorem Ipsum has been the industry's standard dummy text ever since the you.</p>\n");
      out.write("\t\t\t\t\t\t<br/>\n");
      out.write("\t\t\t\t\t\t<span class=\"social_icons\">\n");
      out.write("\t\t\t\t\t\t\t<a class=\"facebook\" href=\"#\">Facebook</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"twitter\" href=\"#\">Twitter</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"skype\" href=\"#\">Skype</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"vimeo\" href=\"#\">Vimeo</a>\n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t</div>\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\t\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t\t<section id=\"copyright\">\n");
      out.write("\t\t\t\t<span>Copyright 2013 bootstrappage template  All right reserved.</span>\n");
      out.write("\t\t\t</section>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<script src=\"themes/js/common.js\"></script>\n");
      out.write("\t\t<script src=\"themes/js/jquery.flexslider-min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\">\n");
      out.write("\t\t\t$(function() {\n");
      out.write("\t\t\t\t$(document).ready(function() {\n");
      out.write("\t\t\t\t\t$('.flexslider').flexslider({\n");
      out.write("\t\t\t\t\t\tanimation: \"fade\",\n");
      out.write("\t\t\t\t\t\tslideshowSpeed: 4000,\n");
      out.write("\t\t\t\t\t\tanimationSpeed: 600,\n");
      out.write("\t\t\t\t\t\tcontrolNav: false,\n");
      out.write("\t\t\t\t\t\tdirectionNav: true,\n");
      out.write("\t\t\t\t\t\tcontrolsContainer: \".flex-container\" // the container that holds the flexslider\n");
      out.write("\t\t\t\t\t});\n");
      out.write("\t\t\t\t});\n");
      out.write("\t\t\t});\n");
      out.write("\t\t</script>\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_varStatus_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${weapons}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("w");
    _jspx_th_c_forEach_0.setVarStatus("vs");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\"><img src =\"Image/");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${w.productno}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write(".png\"widtd=\"120\"></a>\n");
          out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"product_detail.html\" class=\"title\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${w.productname}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a><br/>\n");
          out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"products.html\" class=\"category\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${w.type}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a>\n");
          out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<p class=\"price\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${w.price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</p>\n");
          out.write("                                                                                                                ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_varStatus_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }
}
