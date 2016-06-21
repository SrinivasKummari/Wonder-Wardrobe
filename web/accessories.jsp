<%-- 
    Document   : accessories
    Created on : Dec 7, 2014, 2:19:50 PM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Her Designs</title>
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
						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>
						<li><a href="blog.html">THE BLOG</a></li>
					</ul>
					<ul>
						<li><a href="about.html">About us</a></li>
						<li><a href="shoes.html">My Collection</a></li>
						<li><a href="#">Login</a></li>
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
					<li><a href="new_arrival.html">New Arrival</a></li>
					<li><a href="apparel.html">Apparel</a></li>
					<li><a href="beauty_care.html">Beauty Care</a></li>
					<li><a href="shoes.html">Shoes</a></li>
					<li class="selected"><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>
				</ul>
			</div>
		</div> 
		<div class="body">
			<div class="sidebar">
				<div class="first">
					<h2><a href="#">Categories</a></h2>
					<ul>
						<li>
							<a href="#">Women's Accessories</a>
							<ul>
								<li><a href="#">Charm</a></li>
								<li><a href="#">Hair Accessories</a></li>
								<li><a href="#">Brouches</a></li>
								<li><a href="#">Pins</a></li>
								<li><a href="#">Set</a></li>
								<li><a href="#">Bracelets</a></li>
								<li><a href="#">Glasses</a></li>
								<li><a href="#">Journals</a></li>
								<li><a href="#">Hair Pieces</a></li>
							</ul>
						</li>	
					</ul>
				</div>
				<div>
					<h2><a href="#">Recommended</a></h2>
				</div>
				<div>
					<h2><a href="#">Famous Brands</a></h2>
				</div>
				<div>
					<h2><a href="#">Women's Style</a></h2>
				</div>
			</div>
			<div class="content">
				<div class="figure">
					<img src="images/accesory.jpg" alt=""/>
				</div>
				<div class="products">
					<div class="paging">
						<div class="first">
							<h2>Beauty Care</h2>
							<span>Show</span>
							<ul>
								<li class="selected"><a href="#">8</a></li>
								<li><a href="#">10</a></li>
								<li><a href="#">25</a></li>
								<li><a href="#">50</a></li>
							</ul>
						</div>
						<div>
							<ul>
								<li class="selected"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">6</a></li>
								<li><a href="#">7</a></li>
								<li><a href="#">8</a></li>
								<li>...</li>
								<li><a href="#">34</a></li>							
							</ul>
							<a href="#">next</a>
						</div>
					</div>
					<ul>
						<li class="first">
							<a href="#"><img src="images/bath-set.jpg" alt=""/></a>
							<h4>Bath Set</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/blusher-brush.jpg" alt=""/></a>
							<h4>Blusher Blush</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/fine-curler.jpg" alt=""/></a>
							<h4>Fine Curler</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/chick-brush.jpg" alt=""/></a>
							<h4>Chick Brush</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
					</ul>
					<ul>
						<li class="first">
							<a href="#"><img src="images/eyebrow-comb.jpg" alt=""/></a>
							<h4>Eyebrow Comb</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/beauty-box.jpg" alt=""/></a>
							<h4>Beauty Box</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/comb-set.jpg" alt=""/></a>
							<h4>Comb Set</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
						<li>
							<a href="#"><img src="images/ep-sharpener.jpg" alt=""/></a>
							<h4>Ep Sharpener</h4>
							<p>dolor sit amet</p>
							<span>US$28.00 ~PHP1,210.44</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
					<p>This website template has been designed by <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a> for you, for free. You can replace all this text with your own text.
					You can remove any link to our website from this website template, you're free to use this website template without linking back to us.
					If you're having problems editing this website template, then don't hesitate to ask for help on the <a href="http://www.freewebsitetemplates.com/forums/">Forum</a>.</p>
					<h4>Address</h4>
					<p>18th Floor, Lorem ipsum dolor</br>
					Adipiscing Bldg., Quesqui vestibulum Avenue</br>
					Samar Loop St., Business Park</br>
					Quisque vestibulum, 6029</br>
					+32-819-4560</p>
				</div>
				<div>
					<h3>Sed Elementum</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque vestibulum nibh eget justo dapibus eu porttitor purus hendrerit.</p>
					<a href="#">Lorem ipsum dolor sit amet</a>
					<a href="#">Consectetur adipiscing elituisque</a>
				</div>
				<div class="connect">
					<h2>Follow us</h2>
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">Facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">Twitter</a>
					<a href="#" id="comments">Comments</a>
					<a href="http://www.flickr.com/freewebsitetemplates/" id="flickr">Flickr</a>
				</div>
			</div>
		</div>
		<div class="footer">
			<p>&#169; 2011 Herdesigns. All Rights Reserved.</p>
		</div>
	</body>
</html>