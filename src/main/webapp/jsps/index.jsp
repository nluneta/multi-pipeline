<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html  >
<head>
  <!-- Site made by serene of Landmark Technologies -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--

-->
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/landmark-tech-logo-04-2-266x81.png" type="image/x-icon">
  <meta name="description" content="">
  
  
  
  <title>Landmark</title>
  <link href="images/mylandmarklogo.png" rel="icon">

  <link rel="stylesheet" href="assets/web/assets/mob-icons2/mob2.css"> 
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/parallax/jarallax.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/socicon/css/styles.css">
  <link rel="stylesheet" href="assets/serenetheme/css/style.css">
  <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
  <noscript>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
  <link rel="preload" as="style" href="assets/serene/css/mbr-additional.css"> 
  <link rel="stylesheet" href="assets/serene/css/mbr-additional.css" type="text/css"> 
  
  
  
  
</head>
<body>
  
  <section data-bs-version="5.1" class="menu menu2 cid-tirXzncASk" once="menu" id="menu2-b">
    
    <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg">
        <div class="container">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="https://mylandmarktech.com/" target="_blank">
                        <img src="assets/images/landmark-tech-logo-04-2-266x81.png" alt="Contact serene for the fix" style="height: 3rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-black display-7" ></a></span>
            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-bs-toggle="collapse" data-target="#navbarSupportedContent" data-bs-target="#navbarSupportedContent" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <div class="hamburger">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item"><a class="nav-link link text-black text-primary display-4" href="index.html#content4-2">
                            About us</a></li>
                    <li class="nav-item"><a class="nav-link link text-black text-primary display-4" href="index.html#features19-g">
                            System-specs.</a></li>
                    <li class="nav-item"><a class="nav-link link text-black text-primary display-4" href="index.html#form1-e">Contacts</a>
                    </li></ul>
                
                <div class="navbar-buttons mbr-section-btn"><a class="btn btn-primary display-4" href="assets/files/flyer-class30.pdf" target="_blank">
                        Download Now</a></div>
            </div>
        </div>
    </nav>
</section>

<section data-bs-version="5.1" class="header1 cid-t3DcIJrfp3 mbr-fullscreen" id="header1-1">

    

    <div class="mbr-overlay" style="opacity: 0; background-color: rgb(250, 250, 250);"></div>

    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-5">
                <h1 class="mbr-section-title mbr-fonts-style mb-3 display-1"><strong>WELCOME&nbsp;</strong><strong>TO LANDMARK TESLA PROJECT.</strong></h1>
                
                <p class="mbr-text mbr-fonts-style display-7"><strong>
                    What is life without Tech.</strong></p>
                <div class="mbr-section-btn mt-3"><a class="btn btn-secondary display-4" href="assets/files/flyer-class30.pdf" target="_blank">Download Flyer</a></div>
            </div>
        </div>
    </div>
</section>

<section data-bs-version="5.1" class="content4 cid-t3DcQBVZDR" id="content4-2">
    
    
    <div class="container">
        <div class="row justify-content-center">
            <div class="title col-md-12 col-lg-10">
                <h3 class="mbr-section-title mbr-fonts-style align-center mb-4 display-2">
                    <strong>About Us</strong></h3>
                <h4 class="mbr-section-subtitle align-center mbr-fonts-style mb-4 display-5"><div>We are developing and supporting quality Software Solutions to millions of clients. We are raising over millionaires in IT. We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.&nbsp;</div></h4>
                
            </div>
        </div>
    </div>
</section>

<section data-bs-version="5.1" class="features18 cid-tis5sokvMP" id="features19-g">

    

    
    <div class="container">
        <div class="row justify-content-center">
            <div class="card col-12 col-lg">
                <div class="card-wrapper">
                    <h6 class="card-title mbr-fonts-style mb-4 display-2">
                        <strong>Server Side IP Address</strong></h6>
                    <p class="mbr-text mbr-fonts-style display-7">
                        <% 
                        String ip = "";
                        InetAddress inetAddress = InetAddress.getLocalHost();
                        ip = inetAddress.getHostAddress();
                        out.println("Server Host Name :: "+inetAddress.getHostName()); 
                        %>
                        <br>
                        <%out.println("Server IP Address :: "+ip);%>
                    </p>
                    <div class="mbr-section-btn"><a class="btn btn-primary display-4" href="assets/employee/getEmployeeDetails" tartget="_blank" >Service: Get Employee Deatails</a></div>
                </div>
            </div>
            <div class="col-12 col-lg-6">
                <div class="image-wrapper">
                    <img src="assets/images/mbr-1256x811.jpg" alt="contact serene for fix">
                </div>
            </div>
        </div>
    </div>
</section>




<section data-bs-version="5.1" class="form1 cid-tis1eJtHpx mbr-parallax-background" id="form1-e">
 
    <div class="mbr-overlay" style="opacity: 0.5; background-color: rgb(255, 255, 255);"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8 mx-auto mbr-form" data-form-type="formoid">
                <form action="http://mylandmarktech.com/" method="POST" class="mbr-form form-with-styler" data-form-title="Form Name"><input type="hidden" name="email" data-form-email="true" value="FmmROToKhOnDQP9eJioszyAVZEhB6s3u+yfqDvpZWuL20yBUEvPdU32/H+iM/RxvQ6pUYB9lmbWJ2tJ12vnzOVTUGhU0Vhso66qlLT9CsFg4/0DlIZBtp/sI+ExRcBXJ">
                    <div class="row">
                        <div hidden="hidden" data-form-alert="" class="alert alert-success col-12">Thanks for filling out the form!</div>
                        <div hidden="hidden" data-form-alert-danger="" class="alert alert-danger col-12">
                            Oops...! some problem!
                        </div>
                    </div>
                    <div class="dragArea row">
                        <div class="col-12">
                            <h1 class="mbr-section-title mb-4 mbr-fonts-style align-center display-2">
                                <strong>Get Latest Updates!</strong>
                            </h1>
                        </div>
                        <div class="col-12">
                            <p class="mbr-text mbr-fonts-style mb-5 align-center display-7"><a href="https://mylandmarktech.com/" class="text-primary" target="_blank">Landmark Technologies</a> - Consultant, Training and Software Development<br>Toronto, Ontario, Canada <strong>+1 437 215 2483</strong>, <br><strong>Email:</strong> mylandmarktech@gmail.com<br></p>
                        </div>
                        <div class="col-md col-12 form-group mb-3" data-for="name">
                            <input type="text" name="name" placeholder="Name" data-form-field="Name" class="form-control" id="name-form1-e">
                        </div>
                        <div class="col-md col-12 form-group mb-3" data-for="email">
                            <input type="email" name="email" placeholder="Email" data-form-field="Email" class="form-control" id="email-form1-e">
                        </div>
                        <div class="mbr-section-btn col-12 col-md-auto"><button type="submit" class="btn btn-primary display-4">Contact Us</button></div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>




<section data-bs-version="5.1" class="footer3 cid-t3DdibVQjR" once="footers" id="footer3-5">

    <div class="container">
        <div class="media-container-row align-center mbr-white">
            <div class="row row-links">
                <ul class="foot-menu">
   
                    <li class="foot-menu-item mbr-fonts-style display-7">
                        <a class="text-white text-primary" href="index.html#content4-2" target="_blank">About us</a></li>
                    <li class="foot-menu-item mbr-fonts-style display-7"><a href="#top" class="text-primary">Head</a></li>
                    <li class="foot-menu-item mbr-fonts-style display-7">
                        <a class="text-white text-primary" href="index.html#form4-4" target="_blank">Contact Us</a></li>
                    <li class="foot-menu-item mbr-fonts-style display-7">
                        <a class="text-white text-primary" href="https://mylandmarktech.com/" target="_blank">Careers</a></li>
                    <li class="foot-menu-item mbr-fonts-style display-7"><a href="mailto:serene7n@gmail.com" class="text-primary">Admin-help</a></li>
                </ul>
            </div>
            <div class="row social-row">
                <div class="social-list align-right pb-2">
                    
                                    
                    
                <div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-twitter socicon"></span>
                        
                    </div><div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-facebook socicon"></span>
                        
                    </div><div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-youtube socicon"></span>
                        
                    </div><div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-instagram socicon"></span>
                        
                    </div><div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-googleplus socicon"></span>
                        
                    </div><div class="soc-item">
                        
                            <span class="mbr-iconfont mbr-iconfont-social socicon-behance socicon"></span>
                        
                    </div></div>
            </div>
            <div class="row row-copirayt">
                <p class="mbr-text mb-0 mbr-fonts-style mbr-white align-center display-7">
                    © Copyright 2022 @ <a href="https://mylandmarktech.com/" class="text-primary" target="_blank">Landmark Technologies</a>. All Rights Reserved.
                </p>
            </div>
        </div>
    </div>
</section>
  
</body>
</html>