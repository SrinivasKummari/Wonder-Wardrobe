<%-- 
    Document   : about
    Created on : Dec 7, 2014, 2:19:09 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
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
				<a href="index.html" id="logo"><img src="images/wonder.gif" alt="logo"/></a>
				<div class="navigation">
					<ul class="first">
					
					</ul>
					<ul>
                                            <li><a href="NewDeals.jsp">New Deals</a></li>
						<li class="selected"><a href="about.html">About us</a></li>
                                                
						<li><a href="loginPage.html">Login</a></li>
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
			</div>
			<div id="navigation">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="menapparel.html">Men</a></li>
					<li><a href="womenapparel.html">Women</a></li>
					<li><a href="kidsapparel.html">Kids</a></li>
                                        <li><a href="contactUs.html">Contact Us</a></li>
					
				</ul>
			</div>
		</div> 
		<div class="body">
			<div class="sidebar">
				<div class="first">
					<h2><a href="about.html">About us</a></h2>
					<ul>
						<li><a href="news.html">News</a></li>
						<li><a href="#">Terms of Services</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Privacy Center</a></li>
						<li><a href="#">Return Policy</a></li>
						<li><a href="#">Customer Service</a></li>
					</ul>
				</div>
			</div>
			<div class="content">
				<div class="about">
					<h2>About us</h2>
				
					<h3>We Have Free Templates for Everyone</h3>
					<p>The Wonder wardrobe predominantly emphasizes on providing reliable and durable apparels to its customers. Keeping in mind,the proliferating affinity among customers to choose designer wear apparels,it ensures that the customer's requirement is satiated, regardless any constraint. The Wonder wardrobe provides a platform to add/remove apparels apart from buying them.</p>
					
					
					<h3>Be Part of Our Community</h3>
					<p>If you're experiencing issues and concerns about this website template, join the discussion <a href="http://www.freewebsitetemplates.com/forums/">on our forum</a> and meet other people in the 
					community who share the same interests with you.</p>
					
					
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
					<p>This website has been designed in order to checkout different apparels buy online.</p>
                                        <h4>Address</h4>
					<p>413 1/2 West Thompson</br>
                                            Maryville, Missouri(MO)-64468</br>
					
					Mobile: +1(617)710-7621</p>
				</div>
				<div class="connect">
					<h2>Follow us</h2>
                                        <br><br>
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">Facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">Twitter</a>
					<a href="#" id="comments">Comments</a>
					<a href="http://www.flickr.com/freewebsitetemplates/" id="flickr">Flickr</a>
				</div>
			</div>
		</div>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>
	</body>
</html>