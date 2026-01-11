<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin LogIn</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script language="javascript" type="text/javascript">      <!--Start Reg Validation Jai Siddalinga-->
function valid()
{
var na3=document.s.adminid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.adminid.focus();
return false;
}
else
{

}
var na4=document.s.pass.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pass.focus();
return false;
}


}
</script>
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
		  <li><a href="user.jsp"><span>User</span></a></li>
		  <li class="active"><a href="admin.html"><span>Admin</span></a></li>
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
          <h2>&nbsp;</h2>
		  <form name="s" action="Authentication.jsp?type=<%="admin"%>" method="post"  onSubmit="return valid()"  ons target="_top">  
  <div align="center">
    <table border="0" width="64%" height="150">
      <tr>
        <td height="25" colspan="2"><p><img src="images/alogin.gif" width="387" height="131" /></p>
          </td>
        </tr>
      <tr>
        <td width="100%" height="25"><div align="left"><font color="#000000"><b><font size="5" face="Courier New, Courier, monospace">Name:</font></b></font></div></td>
        <td width="64%" height="25">
  <input type="text"  name="adminid" size="25"></td>
      </tr>
      <tr>
        <td width="100%" height="25"><div align="left"><font color="#000000"><b><font size="5" face="Courier New, Courier, monospace">Password:</font></b></font></div></td>
        <td width="64%" height="25">
  <input type="password"  name="pass" size="25"></td>
      </tr>
      <tr>
        <td width="100%" height="40" colspan="2">
        <p align="center"><input type="submit"  value="Login" name="B1"><input type="reset" value="Reset" name="B2"></td>
      </tr>
    </table>
    <p><a href="index.html"><font color="#FF3300" size="5"><strong>Home</strong></font></a></p>
  </div>
</form>

		  
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="gadget">
          <h2 class="star">Menu</h2>
          <div class="clr"></div>
         <ul class="sb_menu">
            <li><a href="index.html">&raquo; Home Page</a></li>
            <li><a href="user.jsp">&raquo; User</a></li>
            <li><a href="admin.jsp">&raquo; Admin</a></li>
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
