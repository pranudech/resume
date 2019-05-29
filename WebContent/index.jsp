<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%-- <%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "com.main.ApplicationContextBean" %>
<%@ page import = "com.index.dao.IHomeDao" %>
<%@ page import = "com.index.entity.Home" %>
<%
	ApplicationContextBean contextBean  = new ApplicationContextBean();
	IHomeDao homeDao = (IHomeDao) contextBean.getContext().getBean("homeDao");
	List<Home> listHome = (List<Home>) homeDao.getHomeTagbyPartPage("Navigation");
%> --%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
<title>Pranudech</title>
	
	<!-- Bootstrap core CSS -->
  	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

	<!-- Custom fonts for this template -->
	<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
  	<link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
  	<link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

  	<!-- Custom styles for this template -->
	<link href="css/agency.min.css" rel="stylesheet">
  
</head>
<body id="page-top">

	<!-- ##### Navigation ##### -->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">PRANUDECH RUENGWIJIT</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav text-uppercase ml-auto">
					<%-- <% for(Home list: listHome){ %>
						<li class="nav-item">
							<a class="<%= list.getTagClass() %>" href="<%= list.getTagHref() %>"><%= list.getTagValue() %></a>
						</li>
					<% } %> --%>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#skill">SKILL</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">EXPERIENCE</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#team">PROFILE</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Header -->
	<header class="masthead">
		<div class="container">
			<div class="intro-text">
				<div class="intro-lead-in">Welcome To Our Resume!</div>
				<div class="intro-heading text-uppercase">It's Nice To Meet You</div>
			</div>
		</div>
	</header>

	<!-- Skill -->
	<section class="page-section" id="skill">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">SKILL</h2>
					<h3 class="section-subheading text-muted">Language Programming.</h3>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/java_logo.png">
						</i>
					</span>
					<h4 class="service-heading">Java</h4>
					<ul class="list-unstyled">
						<li>Have programming experience Java</li>
					</ul>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/spring_logo.png">
						</i>
					</span>
					<h4 class="service-heading">Spring</h4>
					<ul class="list-unstyled">
						<li>Spring MVC</li>
						<li>Spring JDBC RowMapper</li>
						<li>Spring Hibernate</li>
					</ul>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/uml_logo.png">
						</i>
					</span>
					<h4 class="service-heading">UML</h4>
					<ul class="list-unstyled">
						<li>Object Oriented Development with UML skills</li>
					</ul>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/flutter_logo.png">
						</i>
					</span>
					<h4 class="service-heading">Flutter</h4>
					<ul class="list-unstyled">
						<li>Flutter is Google's mobile native interfaces on </li>
						<li>iOS and Android, Flutter apps are written in </li>
						<li>the Dart language</li>
					</ul>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/db_logo.png">
						</i>
					</span>
					<h4 class="service-heading">Database</h4>
					<ul class="list-unstyled">
						<li>Oracle</li>
						<li>My SQL</li>
					</ul>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x">
						<i>
							<img width="160px" height="128px" class="img-circle" alt="" src="img/skill/all_logo.png">
						</i>
					</span>
					<h4 class="service-heading">Other</h4>
					<ul class="list-unstyled">
						<li>Zk framwork</li>
						<li>AngularJS</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	
	<section class="page-section" id="about">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Experience</h2>
					<!-- <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3> -->
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<ul class="timeline">
					
						<li class="timeline-inverted">
							<div class="timeline-image">
								<h4>
									Be Part <br>Of Our <br>Story!
								</h4>
							</div>
						</li>
					
						<li>
							<div class="timeline-image">
								<img class="rounded-circle img-fluid" src="img/exp/nim_logo.png">
							</div>
							<div class="timeline-panel">
								<div class="timeline-heading">
									<h4>(Nov. 2017 - Now )</h4>
									<h4 class="subheading">Programmer : Nimseeseng Transport 1988 Co., Ltd.</h4>
								</div>
								<div class="timeline-body">
									<p class="text-muted">
										Development web logistics System by Spring Framework, ZK
										Framework and Hibernate
									</p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted">
							<div class="timeline-image">
								<img class="rounded-circle img-fluid" src="img/exp/ndx_logo.jpg" alt="">
							</div>
							<div class="timeline-panel">
								<div class="timeline-heading">
									<h4>(May. 2017)</h4>
									<h4 class="subheading">Join The Competition NDX-Northern Digital Expo 2017</h4>
								</div>
								<div class="timeline-body">
									<p class="text-muted">Awarded popular vote for project MJU Rescue Application</p>
									<a target="_blank" href="http://sciencebase.mju.ac.th/scienceaward/?p=223">&gt;&gt; Certification &lt;&lt;</a>
								</div>
							</div>
						</li>
						
						<li>
							<div class="timeline-image">
								<img class="rounded-circle img-fluid" src="img/exp/netbay_logo.png">
							</div>
							<div class="timeline-panel">
								<div class="timeline-heading">
									<h4>(Jan. 2017 - Apr. 2017)</h4>
									<h4 class="subheading">Web Developer : Internship NetBay public company Limited</h4>
								</div>
								<div class="timeline-body">
									<p class="text-muted">Development web logistics System by language PHP and Angularjs</p>
								</div>
							</div>
						</li>
						
						<li class="timeline-inverted">
							<div class="timeline-image">
								<img class="rounded-circle img-fluid" src="img/exp/mju_logo.jpg">
							</div>
							<div class="timeline-panel">
								<div class="timeline-heading">
									<h4>(Jun. 2016 - Dec. 2016)</h4>
									<h4 class="subheading">Academic Project : MJU Rescue Application</h4>
								</div>
								<div class="timeline-body">
									<p class="text-muted">Be able to create program and app application</p>
									<a target="_blank" href="http://sciencebase.mju.ac.th/scienceaward/?p=223">&gt;&gt; Certification &lt;&lt;</a>
								</div>
							</div>
						</li>
						
						<li class="timeline-inverted">
							<div class="timeline-image">
								<img class="rounded-circle img-fluid" src="img/exp/it_logo.jpg">
							</div>
							<div class="timeline-panel">
								<div class="timeline-heading">
									<h4>(May. 2016 - Jul. 2016)</h4>
									<h4 class="subheading">Automated Software Testing</h4>
								</div>
								<div class="timeline-body">
									<p class="text-muted">Information Technology Division at Maejo University
										Learning with
										QTP/UTF (HP Quick Test Professional)
										Selenium
										Robot framework
										Mobile Testing with Appium
										Performance Testing with JMeter</p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	
	<section class="bg-light page-section" id="team">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Profile</h2>
					<!-- <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3> -->
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4">
					<div class="team-member">
						<img class="mx-auto rounded-circle" src="img/profile/me.jpg" alt="">
						<h4>Pranudech Ruengwijit</h4>
						<br>
						<ul class="list-inline social-buttons">
							<li class="list-inline-item"><a target="_blank" href="https://www.instagram.com/7om___/?hl=th"> <i class="fab fa-instagram"></i>
							</a></li>
							<li class="list-inline-item"><a target="_blank" href="https://www.facebook.com/nai.tom.7"> <i class="fab fa-facebook-f"></i>
							</a></li>
							<!-- <li class="list-inline-item"><a href="#"> <i class="fa fa-steam"></i>
							</a></li> -->
						</ul>
					</div>
				</div>
				
				<div class="col-sm-8">
				
					<div class="bs-callout bs-callout-warning" id="callout-helper-pull-navbar">
						<h4>Bachelor of Science Program in Information Technology May 2017 (Expected)</h4>
						<p>MAEJO UNIVERSITY Relevant Coursework Relevant Coursework: Client and Server Side Programming, Mobile Programming
						with Android Studio, Object-Oriented Design and Programming, UML</p>
					</div>
					<div class="bs-callout bs-callout-warning" id="callout-helper-pull-navbar">
						<h4>Senior High School in Mathematics-Science May 2011</h4>
						<p>CHIANGDAO WITTAYAKOM SCHOOL</p>
					</div>
					<div class="bs-callout bs-callout-warning" id="Junior High Schoo	">
						<h4>Junior High School</h4>
						<p>CHIANGDAO WITTAYAKOM SCHOOL</p>
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col-lg-8 mx-auto text-center">
					<p class="large text-muted">A young, dynamic person seeking challenging positions in the field of Information Technology world where I can learn
						and grow my skills. I am a mature, positive and hardworking individual, who always strives to achieve the highest standard
						possible, at any given task. I posses excellent communication skills and I have the ability and experience to
						relate to a software development for 1 year. I enjoy learning new things, I can work very well under pressure.</p>
				</div>
			</div>
			<div align="center"><a href="pdf/PRANUDECH_REUNGWIJIT_CV.pdf" target="_blank">Download Resume</a></div>
		</div>
	</section>
	
	<section class="py-5">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">INTERESTS</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<img class="img-fluid d-block mx-auto" src="img/interest/01.jpg" width="120px" height="50px">
					<p align="center">creating and designing computer graphic</p>
				</div>
				<div class="col-md-4 col-sm-6">
					<img class="img-fluid d-block mx-auto" src="img/interest/02.jpg" width="120px" height="50px">
					<p align="center">playing puzzle and chess</p>
				</div>
				<div class="col-md-4 col-sm-6">
					<a href="https://github.com/pranudech" target="_blank">
						<img class="img-fluid d-block mx-auto" src="img/interest/03.jpg" width="120px" height="100px">
						<p align="center">github.com/pranudech</p>
					</a>
				</div>
			</div>
		</div>
	</section>
	
		<!-- ### Portfolio ### -->
	<section class="bg-light page-section" id="portfolio">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Portfolio</h2>
					<!-- <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3> -->
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div> <img width="350px" height="262px" class="img-fluid" src="img/portfolio/02-kwanseeds.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<!-- <h4>kwanseeds</h4> -->
						<p class="text-muted">ขวัญเมล็ดพันธุ์ </p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" href="pdf/mjurescue.pdf" target="_blank">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div> <img class="img-fluid" src="img/portfolio/01mjurescue.png" alt="">
					</a>
					<div class="portfolio-caption">
						<!-- <h4>MJU RESCUE</h4> -->
						<p class="text-muted">MJU RESCUE</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="page-section" id="contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Contact Us</h2>
					<!-- <h3 class="section-subheading text-muted"></h3> -->
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<!-- <form id="contactForm" name="sentMessage" novalidate="novalidate" method="POST" action="ContactSendLineServlet"> -->
						<form action="ContactSendLineServlet" method="POST">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input value="" class="form-control" name="name" id="name" type="text" placeholder="Your Name *" required="required" data-validation-required-message="Please enter your name.">
									<p class="help-block text-danger"></p>
								</div>
								<div class="form-group">
									<input value="" class="form-control" name="email" id="email" type="email" placeholder="Your Email *" required="required" data-validation-required-message="Please enter your email address.">
									<p class="help-block text-danger"></p>
								</div>
								<div class="form-group">
									<input value="" class="form-control" name="phone" id="phone" type="tel" placeholder="Your Phone *" required="required" data-validation-required-message="Please enter your phone number.">
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<textarea class="form-control" name="message" id="message" placeholder="Your Message *" required="required" data-validation-required-message="Please enter a message."></textarea>
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="col-lg-12 text-center">
								<div id="success"></div>
								<!-- <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Send Message</button> -->
								<input class="btn btn-primary btn-xl text-uppercase" type="submit" value="Send Message">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<span class="copyright">Copyright © PRANUDECH RESUME 2019</span>
				</div>
				<div class="col-md-4">
					<ul class="list-inline social-buttons">
						<li class="list-inline-item"><a target="_blank" href="https://www.instagram.com/7om___/?hl=th"> <i class="fab fa-instagram"></i>
							</a></li>
							<li class="list-inline-item"><a target="_blank" href="https://www.facebook.com/nai.tom.7"> <i class="fab fa-facebook-f"></i>
							</a></li>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="list-inline quicklinks">
						<li class="list-inline-item"><a href="#">Privacy Policy</a></li>
						<li class="list-inline-item"><a href="#">Terms of Use</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	
	<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Kwnaseeds</h2>
								<p class="item-intro text-muted">ขวัญเมล็ดพันธุ์ ขวัญใจเกษตรกร จำหน่ายเมล็ดพันธุ์ผักตลาดและอาหารพืช ส่ง-ปลีก </p>
								<img class="img-fluid d-block mx-auto" src="img/portfolio/01-kwanseeds.jpg" alt="">
								<p> </p>
								<ul class="list-inline">
									<!-- <li>Date: January 2018</li> -->
								</ul>
								<button class="btn btn-primary" data-dismiss="modal" type="button">
									<i class="fas fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- ##### JS File ##### -->
	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	
	<!-- Plugin JavaScript -->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	
	<!-- Contact form JavaScript -->
	<script src="js/jqBootstrapValidation.js"></script>
	<script src="js/contact_me.js"></script>
	
	<!-- Custom scripts for this template -->
	<script src="js/agency.min.js"></script>

</body>
</html>