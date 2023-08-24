<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<%@ Register src="menu.ascx" tagname="menu" tagprefix="uc3" %>
<%@ Register src="scripts.ascx" tagname="scripts" tagprefix="uc4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" />
<head>
<title>Geetraj Corpration</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/slicknav.min.css" />
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
<link rel="stylesheet" href="js/owl.carousel.css" type="text/css" />
<link rel="stylesheet" href="js/owl.theme.css" type="text/css" />
<uc4:scripts ID="scripts1" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:header ID="header1" runat="server" />
   <!--BANNER-->
        <div id="banner-wrapper">
            <!--MAIN_BANNER-->
            <div id="slider">
                <div id="main-slider">
                    <ul class="rslides">
                        <li>
                            <img src="images/banner.jpg" width="100%" alt=""></li>
                        <li>
                            <img src="images/banner2.jpg" width="100%" alt=""></li>
                    </ul>

                </div>
                <!--MAIN_BANNER END-->

            </div>
        </div>
        <!--BANNER END-->

        <div class="aboutArea">
         
            <div class="container">

               <div class="banner-slider">
             	<ul>
               			 <li>
                        			 <div class="slider">
                                     <img src="images/arrow-slider.png" class="arrow-slider"/>
                                     		<span>Laboratory Chemicals</span>
                                            <div id="slider-txt">
                                            Laboratory Chemicals, Chemicals, Glassware, Scientific Goods and General Suppliers.
                                          <a href="#" class="hover-btn">Read more</a>
                                            </div>
                                     </div>
                         </li>
                          <li>
                        			 <div class="slider">
                                     <img src="images/arrow-slider.png" class="arrow-slider"/>
                                     		<span>Chemicals & Glassware</span>
                                            <div id="slider-txt">
                                           Laboratory Chemicals, Chemicals, Glassware, Scientific Goods and General Suppliers.
                                          <a href="#" class="hover-btn">Read more</a>
                                            </div>
                                     </div>
                         </li>
                          <li>
                        			 <div class="slider">
                                     <img src="images/arrow-slider.png" class="arrow-slider"/>
                                     		<span>General Suppliers</span>
                                            <div id="slider-txt">
                                          Laboratory Chemicals, Chemicals, Glassware, Scientific Goods and General Suppliers.
                                          <a href="#" class="hover-btn">Read more</a>
                                            </div>
                                     </div>
                         </li>
                          <li>
                        			 <div class="slider">
                                     <img src="images/arrow-slider.png" class="arrow-slider"/>
                                     		<span>Scientific Goods </span>
                                            <div id="slider-txt">
                                          Laboratory Chemicals, Chemicals, Glassware, Scientific Goods and General Suppliers.
                                          <a href="#" class="hover-btn">Read more</a>
                                            </div>
                                     </div>
                         </li> 
                </ul>
             </div>
             
                    </div>
                    <!-- row -->
                </div>
                <!-- about_inner -->

            </div>
            <!-- container -->
        </div>


        <div class="clr"></div>
        <!--CONTENT-->
        <div class="container" style="margin-top: 25px;">
            <div class="row">

                <div class="col-md-9">
                    <div id="home-text" style="text-align: justify">
                        <h1>
                            <span>Welcome To <strong>Geetraj Corpration</strong></span></h1>
                        <p>We GEETRAJ Corporation feel the utmost pleasure by introducing ourselves as an established stockiest & supplier of Laboratories chemicals, Stains, Indicators, Clinical reagents, Analytical reagents, Biochemical's, HPCL solvents, Glassware, Scientific instruments, Commercial chemicals & General supplier. The Brand 'GEETRAJ' is known for high quality products and is actually aware of consistent purity and reliability of its entire range.</p>
                        <p>We lay special emphasis on packaging, which is done in a controlled pollution free atmosphere so as to regulate moisture level and also to avoid the mixing of unwanted foreign particles with the material. The packaging is specially designed for safe handling & smooth forwarding at the transporter & user's end respectively. </p>
                        <p>Major national laboratories, industries and educational institutions have been repeatedly using 'GEETRAJ' supplied products. This is testimony of our standards & customer focus. GEETRAj Corporation assures the excellent supply position by having the ready stock of our various ranges of products. We look forward to long term & rewarding business relationship.</p>
                        <p>We are always ready to welcome your initial step towards us along with your esteemed queries, as we assure you the resolve of the same by our team in the specification of time limit as per your satisfactory level. Your reply in this matter will be highly appreciated.</p>
                    </div>
                </div>
                <div class="col-md-3">
                    
<div id="news">
  <h2>Search</h2>
  <div class="widget">
   <p><input type="text" class="text-box">
    <a href="#" class="search-btn">Search</a>
     </p>
  </div>
</div>

<div id="news" style="margin-top:20px;">
  <h2>News & Events</h2>
  <div class="widget">
    <marquee scrollamount="2" direction="up" loop="true" height="120" onmouseover="this.stop();" onmouseout="this.start();" style="padding: 0 0px; text-align:justify;">
We GEETRAJ Corporation feel the utmost pleasure by introducing ourselves as an established stockiest &amp; supplier of 
Laboratories chemicals,<br>
Stains, <br>
Indicators, <br>
Clinical reagents,<br>
Analytical reagents,<br>
Biochemical's, <br>
HPCL solvents,<br>
Glassware,<br>
Scientific instruments,<br>
Commercial chemicals<br>
&amp; General supplier.         </marquee>
  </div>
</div>


                    
                </div>
            </div>
        </div>


        <!--CONTENT END-->        
        <uc2:footer ID="footer1" runat="server" />
        
        
    </form>
</body>
</html>
