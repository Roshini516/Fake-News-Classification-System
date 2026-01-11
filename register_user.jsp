<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Registration</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script language="javascript" type="text/javascript">      
function valid()
{
var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.userid.focus();
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



var na6=document.s.email.value;
if(na6=="")

{
alert("Please Enter the Email");
document.s.email.focus();
return false;
}

if (na6.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.T3.focus();
return false;
}

if (na6.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.T3.focus();
return false;
}	


var na7=document.s.mobile.value;
if(na7.length!=10)

{
alert("Please Enter Valid Mobile number or Enter 10 Digit number");
document.s.mobile.focus();
return false;
}

if(na7=="")

{
alert("Please Enter  Mobile number");
document.s.mobile.focus();
return false;
}


var na5=document.s.address.value;
if(na5=="")

{
alert("Please Enter Your Address");
document.s.address.focus();
return false;
}

var dob=document.s.dob.value;
if(dob=="")

{
alert("please Enter Your Date Of Birth");
document.s.dob.focus();
return false;
}

var na9=document.s.gender.value;
if(na9=="")

{
alert("Please Enter Your Gender");
document.s.gender.focus();
return false;
}

var na10=document.s.pincode.value;
if(na10=="")

{
alert("please Enter Your Pincode");
document.s.pincode.focus();
return false;
}

var na11=document.s.pic.value;
if(na11=="")

{
alert("please select picture");
document.s.pic.focus();
return false;
}




}
</script>                  

<style type="text/css">
<!--
.style1 {
	font-size: 24px;
	font-weight: bold;
}
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
          <p class="style1">New User Registration Details </p>
          <p class="style1">&nbsp;</p>
	  <form name="s" action="UserRegisterAuthentication.jsp" method="post" enctype="multipart/form-data" onSubmit="return valid()"  ons target="_top"> 
		  
          <label for="name">User Name (required)</label>
          <p>
            <input id="name" name="userid" class="text" />
          </p>
          <label for="password">Password (required)</label>
          <p>
            <input type="password" id="password" name="pass" class="text" />
          </p>
          <label for="email">Email Address (required)</label>
          <p>
            <input id="email" name="email" class="text" />
          </p>
          <label for="mobile">Mobile Number (required)</label>
          <p>
            <input id="mobile" name="mobile" class="text" />
          </p>
          <label for="address">Your Address</label>
          <p>
            <textarea id="address" name="address" rows="3" cols="35"></textarea>
          </p>
          <label for="dob">Date of Birth (required)<br />
          </label>
          <p>
            <input id="dob" name="dob" class="text" />
          </p>
          <label for="gender">Select Gender (required)</label>
          <p>
            <select id="s1" name="gender" style="width:180px;" class="text">
              <option>--Select--</option>
              <option>MALE</option>
              <option>FEMALE</option>
            </select>
          </p>
          <label for="pincode">Enter Pincode (required)</label>
          <p>
            <input id="pincode" name="pincode" class="text" />
          </p>
          <label for="location"></label>
          <p>
            <label for="pic">Select Profile Picture (required)</label>
            <input type="file" id="pic" name="pic" class="text" />
          </p>
          <p><br />
              <input name="submit" type="submit" value="REGISTER" />
          </p>
          <p align="center" class="style14"><a href="user.jsp" class="style14">Back</a></p>
      </form>
		  
		  
		  
            
          
        </div>
        
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="gadget">
          <h2 class="star">Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="#">&raquo; HOME PAGE </a></li>
            <li><a href="#">&raquo; USER </a></li>
            <li><a href="#">&raquo; ADMIN </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <p class="rf">&nbsp;</p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
