<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>


<html>

<head>
  <link rel="stylesheet" href="Login.css">
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta name="description" content="Chameleon Admin is a modern Bootstrap 4 webapp &amp; admin dashboard html template with a large number of components, elegant design, clean and organized code.">
    <meta name="keywords" content="admin template, Chameleon admin template, dashboard template, gradient admin template, responsive admin template, webapp, eCommerce dashboard, analytic dashboard">
    <meta name="author" content="ThemeSelect">
    <title>PICT Feedback System</title>
    <link rel="apple-touch-icon" href="theme-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon" href="theme-assets/images/ico/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Muli:300,300i,400,400i,600,600i,700,700i%7CComfortaa:300,400,700" rel="stylesheet">
    <link href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome.min.css" rel="stylesheet">
    <!-- BEGIN VENDOR CSS-->
    <link rel="stylesheet" type="text/css" href="theme-assets/css/vendors.css">
    <link rel="stylesheet" type="text/css" href="theme-assets/vendors/css/charts/chartist.css">
    <!-- END VENDOR CSS-->
    <!-- BEGIN CHAMELEON  CSS-->
    <link rel="stylesheet" type="text/css" href="theme-assets/css/app-lite.css">
    <!-- END CHAMELEON  CSS-->
    <!-- BEGIN Page Level CSS-->
    <link rel="stylesheet" type="text/css" href="theme-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="theme-assets/css/core/colors/palette-gradient.css">
    <link rel="stylesheet" type="text/css" href="theme-assets/css/pages/dashboard-ecommerce.css">
    <!-- END Page Level CSS-->
    <!-- BEGIN Custom CSS-->
    <!-- END Custom CSS-->
  <script>
    
    var error = '<%=session.getAttribute("error")%>';

    if(error.trim().length != 0){
          alert(error);
     <%
        session.setAttribute("error"," ");
        session.setAttribute("user","");
     %> 
   }


  </script>
</head>

<script src="/1st_increment_feedback/js/jquery.js"></script>

<body class="vertical-layout vertical-menu 2-columns   menu-expanded fixed-navbar" data-open="click" data-menu="vertical-menu" data-color="bg-chartbg" data-col="2-columns">

	<div style="background-color: #FFFFFF;
        width: 1700px;
        height: 800px;
        margin: 7em auto;
        margin-top : 0%;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);">
		
		<img src="theme-assets/images/logo/pict.jpg" style="margin-left:230px; margin-top:50px;" />
		
		<p align="center" style="font-size:46px; font-weight:bold; color: #8C55AA; margin-left: 160px; display:inline-block;">PICT Feedback System</p>
	
	  <div class="main">
	    <p class="sign" align="center">Sign in</p>
	    <form class="form1" action="login.jsp" method="post"> 
	      <input class="un " type="text" align="center" placeholder="Username" name="uname" autocomplete="off" required />
	      <input class="pass" type="password" align="center" placeholder="Password" name="passwd" autocomplete="off" required />
	      <input type="submit" class="submit" value="Login"  />
	      </form>                      
	  </div>
	  
	  <div class="main_1">
	  <p class=sign_1>Developed By -</p><br />
	  <p class=sign_1 style="padding-left:2em">Aniket Velhankar</p>
	  <p class=sign_1 style="padding-left:2em">Ayan Gadpal</p>
	  <p class=sign_1 style="padding-left:2em">Devashish Prasad</p>
	  <p class=sign_1 style="padding-left:2em">Kshitij Kapadni</p>
	  <p class=sign_1 style="padding-left:2em">Manish Visave</p>
	  <p class=sign_1 style="padding-left:2em">Sameer Joshi</p>
	  </div> 
	  	
  
  </div>
    
</body>
</html>

