<%-- 
    Document   : contactUs
    Created on : Dec 7, 2014, 2:23:53 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Wonder Wardrobe</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
		<!--[if IE 6]>
			<link rel="stylesheet" href="css/ie6.css" type="text/css" />
		<![endif]-->
		<!--[if IE 7]>
			<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
	</head>
	<body>
            
		<div class="header">
			<div>
				<a href="index.html" id="logo">
                                    <img src="images/wonder.gif" alt="logo"/>
                                
                                </a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>-->
<!--						<li><a href="signUp.html">My Account</a></li>-->
					</ul>
					<ul><li><a href="NewDeals.jsp">New Deals</a></li>
                                            <li><a href="about.jsp">About us</a></li>
<!--						<li><a href="about.html">My Collection</a></li>-->
<li><a href="loginPage.jsp">login</a></li>

					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
                        </div>
			<div id="navigation">
				<ul>
                			<li ><a href="index.html">Home</a></li>
					<li><a href="menapparel.html">Men</a></li>
					<li><a href="womenapparel.html">Women</a></li>
					<li><a href="kidsapparel.html">Kids</a></li>
					<li class="selected"><a href="contactUs.html">Contact Us</a></li>

<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
		</div> <form>
		<div class="body">
			<div class="featured">
<!--				<a href="blog.html"><img src="images/advertisement.jpg" alt=""/></a>-->
                                    <div class="gallery" style="margin-left:10%;opacity: 0.9;position: relative;background: url(../images/bg-body-top.jpg) repeat-x">
                                        <br><br>
                                        <fieldset>
                                            <h2>For quearies, you can reach us by calling or else you can mail us.</h2>
                                            <p>Mobile Numbers: (617)710-7621</p>
                                            <p>Mobile Numbers: (636)364-6222</p>
                                            <p>Mobile Numbers: (612)323-3434</p>
                                            <p>Email        : wonderwardrobecustcare@gmail.com</p>
                                            <p>Thank you...</p>
                                            
                                        </fieldset>
                                        <br><br><br><br><br>
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
					<p>This website has been designed in order to checkout different apparels buy online.</p>
					
				</div>
				<div>
					
				</div>
				<div class="connect">
					<h2>Follow us</h2>
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">Facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">Twitter</a>
					<a href="#" id="comments">Comments</a>
					<a href="http://www.flickr.com/freewebsitetemplates/" id="flickr">Flickr</a>
				</div>
			</div>
		 </div></form>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>

            </body>
</html>