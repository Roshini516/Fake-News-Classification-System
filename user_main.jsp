<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {color: #FF0000}
.style2 {
	font-size: 24px;
	color: #FF0000;
	font-weight: bold;
}
.style6 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html">A Taxonomy of Fake News Classification Techniques Survey and Implementation Aspects
</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
		  <li class="active"><a href="user.jsp"><span>User</span></a></li>
		  <li><a href="admin.jsp"><span>Admin</span></a></li>
          <li><a href="logout.jsp"><span>Log Out</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="293" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span class="style1 style20"><strong>Welcome  User</strong></span><span class="style6"> ::</span><span class="style18 style1"> <%=application.getAttribute("user")%></span></h2>
          <p><img src="images/User.jpg" width="594" height="294" /></p>
          <div class="box">
		    <div class="entry"></div>
    </div>
		  
		  
	    </div>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star">User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="user_profile.jsp">&raquo; My Profile</a></li>
			
			 <li><a href="user_upload_Datasets.jsp">&raquo; Upload Datasets</a></li>
			 
			  <li><a href="user_View_All_Datasets.jsp">&raquo;View Uploaded Datasets</a></li>
			 
			   <li><a href="u_Find_News_Type_By_Hashcode.jsp">&raquo;Find News Type By Hashcode</a></li>
			   
			   <li><a href="user_Find_News_Type.jsp">&raquo;Find News Type </a></li>
            <li><a href="logout.jsp">&raquo; Log Out</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
