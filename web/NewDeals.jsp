<%-- 
    Document   : menapparel
    Created on : Dec 6, 2014, 12:37:05 AM
    Author     : S521776
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Her Designs</title>
		
		<!--[if IE 6]>
			<link rel="stylesheet" href="css/ie6.css" type="text/css" />
		<![endif]-->
		<!--[if IE 7]>
			<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
                <script>
                     function sendname(imagename) {
        alert("called"+imagename);
          
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.open("GET","ApparelServlet?name="+imagename,true);
        xmlhttp.send();
        
//window.location.href="../apparel.jsp;";
        
    }
                </script>
                <link rel="stylesheet" href="css/style.css" type="text/css" />
                   <link rel="stylesheet" href="css/verticalmenu.css" type="text/css" />
	</head>
	<body>
		<div class="header">
			<div>
				<a href="index.html" id="logo"><img src="images/wonder.gif" alt="logo"/></a>
				<div class="navigation">
					<ul class="first">
<!--						<li class="first"><a href="jewelry.html">ON SALE</a></li>
						<li><a href="accessories.html">BEST SELLERS</a></li>-->
						<li><a href="blog.html">New Deals</a></li>
					</ul>
					<ul>
						<li><a href="about.html">About us</a></li>
<!--						<li><a href="shoes.html">My Collection</a></li>-->
<li><% 
                                                    if(session.getAttribute("uname")==null){ %><a href="loginPage.html">Login</a>
                                                    <%} else { %> <a href="index.jsp">Log out</a>
                
                                                <%}%></li>
					</ul>
				</div>
				<form action="" class="search">
					<input type="text" value="search" onblur="this.value=!this.value?'search':this.value;" onfocus="this.select()" onclick="this.value='';"/>
					<input type="submit" id="submit" value=""/>
				</form>
			</div>
			<div id="navigation">
				<ul>
					<li><a href="index.jsp">Home</a></li>
                                        <li ><a href="menapparel.jsp">Men</a></li>
                                        <li ><a href="womenapparel.jsp">Women</a></li>
                                        <li><a href="kidsapparel.jsp">Kids</a></li>
					<li><a href="contactUs.html">Contact Us</a></li>
<!--					<li><a href="accessories.html">Accessories</a></li>
					<li><a href="jewelry.html">Jewelry</a></li>-->
				</ul>
			</div>
                                        
		</div> 
		<div class="body">
			<div class="sidebar">
				<div class="first">
	<div id="menu8">
  			
				<a href="#"><img src="images/yashu.gif" alt=""/></a>

</div>
                                </div>
				
			</div>
			<div class="content">
<!--				<div class="figure">
					<img src="images/apparel.jpg" alt=""/>
				</div>-->
				<div class="products">
					<div class="paging">
						<div class="first">
							<h2>New Arrival</h2>
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
                                                    <a href="ApparelServlet?name=dl1.jpg"  >
                                                        <img src="images/dl1.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
                                                        <p>Was: US$28.00 </p>
							<span>Now: US$20.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl2.jpg"><img src="images/dl2.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$28.00 </p>
							<span>Now: US$15.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl3.jpg"><img src="images/dl3.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$69.00 </p>
							<span>Now: US$39.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl4.jpg"><img src="images/dl4.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$60.00 </p>
							<span>Now: US$40.00</span>
						</li>
					</ul>
					<ul>
						<li class="first">
							<a href="ApparelServlet?name=dl5.jpg"><img src="images/dl5.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$39.00 </p>
							<span>Now: US$25.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl6.jpg"><img src="images/dl6.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$35.00 </p>
							<span>Now: US$22.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl7.jpg"><img src="images/dl7.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$25.00 </p>
							<span>Now: US$15.00</span>
						</li>
						<li>
							<a href="ApparelServlet?name=dl8.jpg"><img src="images/dl8.jpg" alt=""/></a>
							<h4>Lorem Ipsum</h4>
							<p>dolor sit amet</p>
							<p>Was: US$20.00 </p>
							<span>Now: US$10.00</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="article">
				<div class="first">
					<h3>Please Read</h3>
				</div>
                                    <p>This website has been designed in order to checkout different apparels buy online.</p>
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
		</div>
		<div class="footer">
			<p>Human Computer Interaction Main Project Wonder Wardrobe.</p>
		</div>
	</body>
</html>