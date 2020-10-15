<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,shrink-to-fit=no,user-scalable=no,initial-scale=0.86, maximum-scale=1">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>HelloGold - Gold Savings Made Easy</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
   
<style>
* {
  box-sizing: border-box;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 33.33%;
  padding-left : 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -3px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 95%;
    display: block;
	padding-left:25px;
    margin-bottom: 20px;
  }
}

.column1 {
  float: left;
  padding: 20px;
  height: 300px; /* Should be removed. Only for demonstration */
}

@media only screen and (max-width:767px) {
.section-heading .column1 {
float :none;
padding : 0px;
height : auto;
} 
}

.column2 {
  float: left;
  width: 45%;
  padding: 10px;
  height: 180px;
  margin-top :50px;
  margin-left:100px;
  background-color:#bbb;
}
.freee{
padding-top:20px;
}
.column2 .freee{
color:black;
}
@media screen and (max-width: 600px) {
  .column2 {
  width: 90%;
  margin-left:20px;
  }
}

/* Clear floats after the columns */
.row1:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  border-radius: 8px 8px 8px 8px;
  padding: 30px;
  text-align: center;
 
}
ol li:before {
  content: '✓';
}
.example{
text-align:left;
padding:15px;
}
.example .line {
    width: 150px;
    height: 3px;
    border-radius: 5px;
    background-color: blue;
    margin-bottom: 20px;
}
.testing .line {
    width: 100px;
    height: 3px;
    border-radius: 5px;
    background-color: blue;
    margin-bottom: 20px;
}
.dot {
  height: 300px;
  width: 300px;
  margin-left:70px;
  background-color: blue;
  border-radius: 50%;
  display: inline-block;
  float:left;
  text-align: center;
  padding-top:100px;
  font-size:24px;
  color:white;
}
.easyone {
float : right;
text-align : right;
margin-left : 450px;
padding-left :75px;
width: 50%;
}
.sam{
background-color : #c0c0c0;
position : absolute;
height : 250%;
}
#sticker .logo {
  margin: 0;
  padding: 0;
  line-height: 1;
  font-weight: 300;
  letter-spacing: 0.5px;
  font-family: "Poppins", sans-serif;
}
#sticker .logo img {
  max-height: 80px;
}
@media (max-width: 992px) {
 #sticker .logo {
    font-size: 28px;
  }
}
.downld {
padding-left:100px;
font-size : 28px;
}
.record{
padding-left:20px;
    padding-top:20px;
}
.exclusive {
padding-left:20px;
}
input[type=text] {
  padding: 4px;
  margin-top: 2px;
}
.search-container button {
  float: right;
   padding: 2px 6px;
  margin-top: 2px;
  background: #ddd;
  cursor: pointer;
}
 .search-container button:hover {
  background: #ccc;
}
@media screen and (max-width: 600px) {
  .search-container {
    float: none;
  }
input[type=text], {
    float: none;
    display: block;
    text-align: left;
    margin: 0;
    padding: 10px;
  }
   input[type=text] {
    border: 1px solid #ccc;  
  }
}
.framee {
border-radius:8px 8px 8px 8px;
width:430px;
height:250px;
}

@media only screen and (max-width:767px) {
.section-heading .framee {
width:100%;
}
}

*,
*::before,
*::after {
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
}

.containerr {
  height: 80px;
  background-color: yellow;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  overflow: hidden;
}

.containerr .logoo {
  max-width: 250px;
  padding: 0 20px;
  overflow: hidden;
}

.containerr .logoo a {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  height: 60px;
}

.containerr .logoo a img {
  max-width: 100%;
  max-height: 60px;
}

.containerr .navbar {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-flex: 1;
  -ms-flex: 1;
  flex: 1;
  padding: 0 10px;
}

.containerr .navbar ul {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  list-style: none;
  margin: 0;
  padding: 0;
  padding-left:400px;
}

.containerr .navbar ul li a {
  text-decoration: none;
  color: black;
  font-size: 14px;
  text-transform: uppercase;
  display: block;
  height: 60px;
  line-height: 60px;
  cursor: pointer;
  padding: 0 10px;
}

.containerr .navbar ul .close {
  display: none;
  text-align: right;
}

.containerr .navbar ul .close span {
  font-size: 40px;
  display: inline-block;
  border: 1px solid #cccccc;
  padding: 0 10px;
  cursor: pointer;
}

.containerr .navbar .icon-bar {
  padding: 18px 8px;
  width: 50px;
  height: 60px;
  display: none;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -ms-flex-direction: column;
  flex-direction: column;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  justify-content: space-between;
  cursor: pointer;
}

.containerr .navbar .icon-bar i {
  background-color: black;
  height: 2px;
}

@media only screen and (max-width: 650px) {
  .containerr {
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    justify-content: space-between;
  }

  .containerr .logoo {
    -webkit-box-flex: 1;
    -ms-flex: 1;
    flex: 1;
  }

  .containerr .navbar {
    -webkit-box-flex: 0;
    -ms-flex: 0;
    flex: 0;
  }

  .containerr .navbar ul {
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
    position: fixed;
	padding-left:0px;
    left: 100%;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    background: #ffffff;
    width: 100%;
    overflow: auto;
    -webkit-transition: left .3s;
    -o-transition: left .3s;
    transition: left .3s;
  }

  .containerr .navbar ul li a {
    font-size: 16px;
	padding:5px;
    height: auto;
    line-height: normal;
    background-color:yellow;
  }

  .containerr .navbar ul .close {
    display: block;
  }

  .containerr .navbar .icon-bar {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
  }

  .containerr .navbar ._Menus-show {
    left: 0;
	padding-top:170px;
  }
}
.captcha {
padding-left:135px;
margin-top:30px;
}
.capinput {
width:10%;
}
@media only screen and (max-width:600px) {
.stylee {
width:150%; 
}
}
</style>
</head>
<body style="overflow-x:hidden">
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="lds-ellipsis">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area" style="position:fixed">
        <!-- Top Header Area -->
        <div class="top-header-area">
       <div class="container h-100">
       <div class="row h-100 align-items-center">
      <div class="col-12 d-flex justify-content-between">
                        <!-- Logo Area -->
     <div class="logo">
         <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-telephone-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M2.267.98a1.636 1.636 0 0 1 2.448.152l1.681 2.162c.309.396.418.913.296 1.4l-.513 2.053a.636.636 0 0 0 .167.604L8.65 9.654a.636.636 0 0 0 .604.167l2.052-.513a1.636 1.636 0 0 1 1.401.296l2.162 1.681c.777.604.849 1.753.153 2.448l-.97.97c-.693.693-1.73.998-2.697.658a17.47 17.47 0 0 1-6.571-4.144A17.47 17.47 0 0 1 .639 4.646c-.34-.967-.035-2.004.658-2.698l.97-.969z"/> </svg>  123456782   &nbsp;&nbsp;
<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-envelope-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555zM0 4.697v7.104l5.803-3.558L0 4.697zM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757zm3.436-.586L16 11.801V4.697l-5.803 3.546z"/>   </svg>  &nbsp; hello@test.com
      </div>
	  
	<!--<div class="icon"><svg width="1em" height="2em" viewBox="0 0 16 16" class="bi bi-person-circle" fill="orange" xmlns="http://www.w3.org/2000/svg"><path d="M13.468 12.37C12.758 11.226 11.195 10 8 10s-4.757 1.225-5.468 2.37A6.987 6.987 0 0 0 8 15a6.987 6.987 0 0 0 5.468-2.63z"/><path fill-rule="evenodd" d="M8 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/><path fill-rule="evenodd" d="M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1zM0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8z"/></svg> &nbsp;&nbsp;
	  <a href="#">Login/Signup </a></div>-->
         <!-- Top Contact Info -->
		 
		 <div class="search-container">
    <form action="#">
      <input type="text" placeholder="Search" name="search">
      <button type="submit"><i class="fa fa-search"></i></button>
    </form>
  </div>
       </div>
   </div></div></div>

        <!-- Navbar Area -->
        
	<div class="containerr">
    <div class="logoo">
        <a href="#"><img src="img/HelloGoldLogo-2.png" alt="logo" width="150px"></a>
    </div>
<div class="navbar">

<div class="icon-bar" onclick="Show()">
    <i></i>
    <i></i>
    <i></i>
</div>

<ul id="nav-lists">
    <li class="close"><span onclick="Hide()">×</span></li>
    <li><a href="#">About Us</a></li>
    <li><a href="#">Our Product</a></li>
    <li><a href="#">Smartsaver</a></li>
    <li><a href="#">About Gold</a></li>
    <li><a href="#">News</a></li>
    <li><a href="#">FAQ</a></li>
</ul>

</div>
</div>

<script>
var navList = document.getElementById("nav-lists");
function Show() {
navList.classList.add("_Menus-show");
}

function Hide(){
navList.classList.remove("_Menus-show");
}
</script>

    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <section class="cta-area d-flex flex-wrap">
        <!-- Cta Thumbnail -->
        <div class="cta-thumbnail bg-img jarallax" style="background-color:white">
		<img src="img/newmob.jpg" alt="" class="newone">
		</div>
        <div class="cta-content">
<div class="testing">
			<h3 class="align"> Gold savings made easy </h3>
                <div class="line"></div></div> </br>
		<p>HelloGold is an award-winning savings app built to help you protect your wealth with gold. Now you can buy, save, sell and redeem physical gold.</p>
        <div class="cta-btn">
          <a href="#"><img src="img/gpay.png" alt ="good" width="200px"></a>
			<a href="#"><img src="img/appstore.png" alt="" width="150px"></a>
        </div>
		</div>
	</section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Features Area Start ###### -->
    <section class="features-area section-padding-100-0">
        <div class="container">
        <div class="row align-items-end justify-content-center">
                <!-- Add Area -->
        <div class="section-heading text-center mb-100 wow fadeInUp" data-wow-delay="100ms">
            <h4>As seen on</h4> <br/>
			<img src="img/bg-img/seen.png" alt="">
        </div>
      </div>
  </div>
    </section>
    <!-- ##### Features Area End ###### -->

    <!-- ##### Call To Action Start ###### -->
    <section class="cta-area d-flex flex-wrap">
        <!-- Cta Thumbnail -->
        <div class="cta-thumbnail bg-img jarallax">
		<img src="img/Mobile.png" alt="thanks" class="mobile">
		</div>

        <!-- Cta Content -->
        <div class="cta-content">
            <!-- Section Heading -->
            <div class="testing">
			<h5>A new way to save in Gold </h5>
                <div class="line"></div></div>
				
				<h5>Save in investment-grade gold</h5>
				<p>Buy, sell, and send 99.99% investment-grade gold in any amount from RM1.</p>
				<hr>
				<h5>Enjoy lowest gold prices</h5>
			<p>Our affordable fees mean that we sell gold at the lowest prices in Malaysia.</p><hr>
			<h5>Redeem physical gold</h5>
			<p>You legally own all the gold you buy from us and can redeem it from a minimum of 1 gram.</p><hr>
            <!--<div class="d-flex flex-wrap mt-50">
			<h5>Enjoy lowest gold prices</h5>
			<p>Our affordable fees mean that we sell gold at the lowest prices in Malaysia.</p>
            </div>
            <a href="#" class="btn credit-btn box-shadow btn-2">Read More</a>-->
			<p><a href="#">Learn more </a></p>
        </div>
    </section>

    <!-- ##### Services Area Start ###### -->
    <section class="services-area section-padding-100-0">
        <div class="container">
       <div class="row">
        <div class="col-12">
                    <!-- Section Heading -->
        <div class="section-heading text-center mb-100 wow fadeInUp" data-wow-delay="100ms">
		<h2> Smart ways to save </h2><br/>
           <div class="line"></div>
       </div></div></div>

       <div class="row">
                <!-- Single Service Area -->
		<div class="column">
    <div class="card">
	<img src="img/bg-img/hellogoldbar.png" alt="" width="200px">
      <h3 style="text-align:left">Direct purchase</h3>
      <p>Buy gold from as low as RM1 and build your savings as you go. Save according to your personal affordability, when you want, in any amount you want.</p>
      <p><a href="#">Learn more </a></p>
    </div>
  </div>

  <div class="column">
    <div class="card">
	<img src="img/smartsaver-logo_c.png" alt="" width="200px"><br/>
      <h3 style="text-align:left">SmartSaver</h3>
      <p>Forget the hassle of monitoring daily gold prices. SmartSaver is a personalised, automated 12-month savings plan that buys gold for you at the lowest price every weekday.</p>
      <p><a href="#">Learn more </a></p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
	<img src="img/bg-img/hellogoldbar.png" alt="" width="200px">
      <h3 style="text-align:left">Direct purchase</h3>
      <p>Buy gold from as low as RM1 and build your savings as you go. Save according to your personal affordability, when you want, in any amount you want.</p>
      <p><a href="#">Learn more </a></p>
    </div>
  </div>
  
        </div></div> <br/><br/>
		
		<div class="row">
        <div class="col-12">
                    <!-- Section Heading -->
        <div class="section-heading text-center mb-100 wow fadeInUp" data-wow-delay="100ms">
		<h2> Secure your future with gold </h2><br/>
           <div class="line"></div>
		 <ol>
	   <li>The value of gold increases over the years</li>
	   <li>Strengthens during inflation and economic downfalls</li>
	   <li>Low risk savings options</li>
	   <li>Long-term financial protection</li>
	   </ol><br/>
	   <a href="#">Learn more about Gold savings </a>
       </div>
	   </div>
	   <div class="col-lg-6 dotcircle">
	   <span class="dot" onload="animateValue(id, start, end, duration);"><div id="value">200,000+</div>HelloGold</span>
	</div>
	   <div class="col-lg-6">
	   <div class="cta-content">
            <!-- Section Heading -->
				
      <h5 class="record"> <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-circle-fill" fill="blue" xmlns="http://www.w3.org/2000/svg">
  <circle cx="8" cy="8" r="8"/> </svg> We're proud of our record</h5>
		<p class="exclusive">With numerous awards under our belt for our Shariah compliant application, you can be sure to expect only the best from us!</p>
		<p class="exclusive"><a href="#">Read more </a></p>
	<h5 class="record"> <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-shield-fill-check" fill="blue" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M8 .5c-.662 0-1.77.249-2.813.525a61.11 61.11 0 0 0-2.772.815 1.454 1.454 0 0 0-1.003 1.184c-.573 4.197.756 7.307 2.368 9.365a11.192 11.192 0 0 0 2.417 2.3c.371.256.715.451 1.007.586.27.124.558.225.796.225s.527-.101.796-.225c.292-.135.636-.33 1.007-.586a11.191 11.191 0 0 0 2.418-2.3c1.611-2.058 2.94-5.168 2.367-9.365a1.454 1.454 0 0 0-1.003-1.184 61.09 61.09 0 0 0-2.772-.815C9.77.749 8.663.5 8 .5zm2.854 6.354a.5.5 0 0 0-.708-.708L7.5 8.793 6.354 7.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l3-3z"/></svg> We’re serious about security</h5>
			<p class="exclusive">Your gold is secured, insured & audited in our trusted vault in Singapore.</p>
			<p class="exclusive"><a href="#">Read more </a></p>
        </div></div>
	   
	   </div>
		
    </section>
    <!-- ##### Services Area End ###### -->

    <!-- ##### Miscellaneous Area Start ###### -->
    <section class="services-area section-padding-100-0">
        <div class="container">
            <div class="row align-items-end justify-content-center">
                <!-- Add Area -->
                <div class="section-heading text-center mb-100 wow fadeInUp" data-wow-delay="100ms">
                    <h4>Awards</h4>
					<img src="img/awards.png" alt="" width="1000px">
                </div>
            </div>
			<div class="section-heading text-center mb-100 wow fadeInUp" data-wow-delay="100ms" style="padding-top:0px">
		<h2> What our customers say </h2><br/>
           <div class="line"></div><br/>
		   
		<div class="row1">
  <div class="column1">
   <iframe class="framee" src="https://www.youtube.com/embed/3kaRjkKK-xQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  </div>
  <div class="column2">
    <p class="freee">It’s actually hassle-free, it’s time saving and also it’s really easy <br/><br/>
	Executive
	</p>
	<button class="btn credit-btn mt-30"><a href="#">Watch more</a></button>
  </div>
</div>
		   
		   <!--<div style="margin-right:550px">
		   <iframe width="560" height="315" src="https://www.youtube.com/embed/3kaRjkKK-xQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
		   <div class="column" style="margin-left:650px;padding:3px;">
    <div class="card">
      <p>It’s actually hassle-free, it’s time saving and also it’s really easy.</p>
    </div>
  </div>-->
</div></div>
    </section>
	
	<section class="cta-2-area wow fadeInUp" data-wow-delay="100ms">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Cta Content -->
                    <div class="cta-content d-flex flex-wrap align-items-center justify-content-between">
                        <div class="cta-text">
                            <h4 class="downld">Download Now</h4>
                        </div>
                        <div class="cta-btn">
                            <a href="#"><img src="img/gpay.png" alt ="good" width="200px"></a>
							<a href="#"><img src="img/appstore.png" alt="" width="150px"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
    <!-- ##### Miscellaneous Area End ###### -->

    <!-- ##### Newsletter Area Start ###### -->
    <section class="newsletter-area section-padding-100 bg-img jarallax">
        <div class="container">
      <div class="row justify-content-center">
       <div class="col-12 col-sm-10 col-lg-8">
       <div class="contact-form-area contact-page">
      <h4 class="mb-50" style="text-align:center">Sign up to our newsletter</h4>
         <form action="#" method="post">
            <div class="row">
            <div class="col-12">
            <div class="form-group">
		Name
            <input type="text" class="form-control" id="name" placeholder="Your Name">
        </div></div>
        <div class="col-12">
        <div class="form-group">
		Email Address
      <input type="text" class="form-control" id="subject" placeholder="Your Email address">
      </div></div>
     <div class="col-12">
	 <div class="form-group">
      <button class="btn credit-btn length mt-30" type="submit">Sign Up</button>
       </div></div></div></form>
        <br/><br/><p>By clicking the button above, you agree to our <a href="#" font-size="10px">Privacy Policy</a> and including receiving emails. You can access or make changes to your personal data by emailing to <a href="#">hello@test.com</a></p>
       </div>
         </div>
            </div>
        </div>
    </section>
    <!-- ##### Newsletter Area End ###### -->

    <!-- ##### Footer Area Start ##### -->
    
     <section class="cta-area d-flex flex-wrap">
        <!-- Cta Content -->
    <div class="cta-content" style="background-color:white">
            <!-- Section Heading -->
     <div class="section-heading1 white">
	 <div class="example">
	 <h4>Have a question?</h4>
      <div class="line"></div>
    </div></div>
 <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-telephone-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M2.267.98a1.636 1.636 0 0 1 2.448.152l1.681 2.162c.309.396.418.913.296 1.4l-.513 2.053a.636.636 0 0 0 .167.604L8.65 9.654a.636.636 0 0 0 .604.167l2.052-.513a1.636 1.636 0 0 1 1.401.296l2.162 1.681c.777.604.849 1.753.153 2.448l-.97.97c-.693.693-1.73.998-2.697.658a17.47 17.47 0 0 1-6.571-4.144A17.47 17.47 0 0 1 .639 4.646c-.34-.967-.035-2.004.658-2.698l.97-.969z"/> </svg> 123456782 <br/><br/>
  
  <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-telephone-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M2.267.98a1.636 1.636 0 0 1 2.448.152l1.681 2.162c.309.396.418.913.296 1.4l-.513 2.053a.636.636 0 0 0 .167.604L8.65 9.654a.636.636 0 0 0 .604.167l2.052-.513a1.636 1.636 0 0 1 1.401.296l2.162 1.681c.777.604.849 1.753.153 2.448l-.97.97c-.693.693-1.73.998-2.697.658a17.47 17.47 0 0 1-6.571-4.144A17.47 17.47 0 0 1 .639 4.646c-.34-.967-.035-2.004.658-2.698l.97-.969z"/> </svg> &nbsp;  4567893246 <br/><br/>
  
  <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-envelope-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555zM0 4.697v7.104l5.803-3.558L0 4.697zM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757zm3.436-.586L16 11.801V4.697l-5.803 3.546z"/>   </svg>  &nbsp; hello@test.com <br/><br/>
  
  <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-calendar2" fill="currentColor" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM2 2a1 1 0 0 0-1 1v11a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1H2z"/><path d="M2.5 4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5H3a.5.5 0 0 1-.5-.5V4z"/>
</svg>  &nbsp; Mon - Fri : 09:30 - 18:30  <br/><br/>

<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-x-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/><path fill-rule="evenodd" d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z"/>  </svg> &nbsp; Sunday closed

    <div class="d-flex flex-wrap align-items-center justify-content-between">
                <!-- Single Cool Facts -->
   <div class="single-cool-fact white d-flex align-items-center mt-50">
     </div>
     </div>
     </div>
        <!-- Cta Thumbnail -->
        <div class="cta-thumbnail bg-img jarallax" style="background-color:white">
		<p class="friend">Our friendly customer service team is here to help! Fill up the box below or get in touch.
    <form name="form1" action="index.jsp" method="post">
      <div class="row">
       <div class="col-lg-4">
      <div class="form-group"> Name
        <input type="text" class="form-control" id="name" name="Name" placeholder="Name" required>
   </div></div>
      <div class="col-lg-4">
      <div class="form-group"> Email
     <input type="email" class="form-control" id="email" name="email" placeholder="E-mail" required>
    </div></div>
      <div class="col-8">
      <div class="form-group"> Message
     <textarea name="message" class="form-control stylee" id="message" cols="30" rows="5" placeholder="Your Message" required></textarea>
    </div></div>
     <div class="col-12">
	 <div class="form-group">
	 	<p id="question" class="captcha">
<input id="ans" type="text" class="capinput">
     <input class="btn credit-btn" type="submit" value="Submit" onclick="return func()"></p>
	 <!--<div id="message1">Please verify.</div>
<div id="success">Validation complete :)</div>
<div id="fail">Validation failed :(</div>-->
   </div></div></div></form>
</p>
		</div>
    </section>
	
        <!-- Copywrite Area -->
		
        <div class="copywrite-area">
		<footer class="footer-distributed">
            <div class="footer-left">
		<p class="footer-links">
			<a href="#">Terms And Conditions</a>
			|
			<a href="#">Product disclosure</a>
			|
			<a href="#">Privacy Notice</a>
		</p>
		<p class="footer-company-name">All rights reserved © 2020 HelloGold</p>
		</div>

		<div class="footer-center">
				
		</div>
		<div class="footer-right">
			<p class="footer-links">
			<a href="#">About us</a> &nbsp;
			:        &nbsp;
			<a href="#">Refferal</a> &nbsp;
			:         &nbsp;
			<a href="#">FAQ</a> &nbsp;
			:         &nbsp;
			<a href="#">Contact Us</a> &nbsp;&nbsp;
			
			<a href="#"><i class="fa fa-facebook"></i></a> &nbsp;
			<a href="#"><i class="fa fa-youtube"></i></a>
		</p>
			</div>
    </footer></div>

	
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>

</body>

<script>
$('button[type=submit]').attr('disabled', 'disabled');

var randomNum1;
var randomNum2;

//set the largeest number to display

var maxNum = 20;
var total;

randomNum1 = Math.ceil(Math.random() * maxNum);
randomNum2 = Math.ceil(Math.random() * maxNum);
total = randomNum1 + randomNum2;

$("#question").prepend(randomNum1 + " + " + randomNum2 + "=");

// When users input the value

$("#ans").keyup(function() {

  var input = $(this).val();
  var slideSpeed = 200;

  $('#message1').hide();

  if (input == total) {

    $('button[type=submit]').removeAttr('disabled');
    $('#success').slideDown(slideSpeed);
    $('#fail').slideUp(slideSpeed);

  } else {

    $('button[type=submit]').attr('disabled', 'disabled');
    $('#fail').slideDown(slideSpeed);
    $('#success').slideUp(slideSpeed);

  }

});

// Wheen "reset button" click, generating new randomNum1 & randomNum2
$("#reset").on("click", function() {
  randomNum1 = Math.ceil(Math.random() * maxNum);
  randomNum2 = Math.ceil(Math.random() * maxNum);
  total = randomNum1 + randomNum2;
  $("#question").empty();
  $("#ans").val('');
  $("#question").prepend(randomNum1 + " + " + randomNum2 + "=");
});
</script>

<script>
function animateValue(id, start, end, duration) {
    var obj = document.getElementById(id);
    var range = end - start;
    var minTimer = 50;
    var stepTime = Math.abs(Math.floor(duration / range));
    stepTime = Math.max(stepTime, minTimer);
    var startTime = new Date().getTime();
    var endTime = startTime + duration;
    var timer;
    function run() {
        var now = new Date().getTime();
        var remaining = Math.max((endTime - now) / duration, 0);
        var value = Math.round(end - (remaining * range));
        obj.innerHTML = value;
        if (value == end) {
            clearInterval(timer);
        }
    }
    timer = setInterval(run, stepTime);
    run();
}
animateValue("value",100000,200000, 5000);
</script>

<script>
function func() {
	<%
    //Creating a result for getting status that messsage is delivered or not!
    String result;
    // Get recipient's email-ID, message & subject-line from index.html page
    final String to = "intellectual816@gmail.com";
    final String subject = "Form submission";
    //final String messg = request.getParameter("mess");
 
    // Sender's email ID and password needs to be mentioned
    final String from = "intellectual816@gmail.com";
    final String pass = "MCADAWN16";
    final String message1 = request.getParameter("message");
    final String emaill = request.getParameter("email");
    final String name = request.getParameter("Name");
     System.out.println("Entered name : "+name);
     System.out.println("Email : "+emaill);
    System.out.println("Received text message : "+message1);
    
    // Defining the gmail host
    String host = "smtp.gmail.com";
 
    // Creating Properties object
    Properties props = System.getProperties();
 
    // Defining properties
    props.put("mail.smtp.host", host);
    props.put("mail.transport.protocol", "smtp");
    props.put("mail.smtp.auth", "true");
    props.put("mail.smtp.starttls.enable", "true");
    props.put("mail.smtp.user", from);
    props.put("mail.smtp.email", pass);
   props.put("mail.message",message1);
    props.put("mail.smtp.port", "587");
 
    // Authorized the Session object.
    Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {
    	  @Override
          protected PasswordAuthentication getPasswordAuthentication() {
              return new PasswordAuthentication(from, pass);
          }
    });
 
    try {
        // Create a default MimeMessage object.
        MimeMessage message = new MimeMessage(mailSession);
        // Set From: header field of the header.
        message.setFrom(new InternetAddress(from));
        // Set To: header field of the header.
        message.addRecipient(Message.RecipientType.TO,
                new InternetAddress(to));
        // Set Subject: header field
        message.setSubject(subject);
        // Now set the actual message
        message.setText("Name : " +name+ "\nFrom : " +emaill+ "\nReason for Contacting us : "+message1);
        // Send message
        Transport.send(message);
        result = "Thanks for contacting us";
    } catch (MessagingException mex) {
        mex.printStackTrace();
        out.println(mex);
        result = "Error: unable to send mail....";
    }
%>
}
</script>

</html>