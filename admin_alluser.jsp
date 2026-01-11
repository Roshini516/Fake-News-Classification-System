<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>End Users</title>
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
.style1 {
	font-size: 36px;
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
		  <li><a href="user.jsp"><span>User</span></a></li>
		  <li class="active"><a href="admin.jsp"><span>Admin</span></a></li>
          <li><a href="user.jsp"><span>Log Out</span></a></li>
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
          <p>&nbsp;</p>
          <p class="style1"> All End Users.</p>
          <p class="style1">&nbsp;</p>
          <div id="templatemo_right_section">
        <table width="600" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
          <tr>
            <td  width="39"  valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">ID</div></td>
            <td  width="118" valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">User Image</div></td>
            <td  width="112" valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">User Name</div></td>
            <td  width="100" valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">Email</div></td>
            <td  width="108" valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">Date Of Birth</div></td>
            <td  width="100"  valign="bottom" height="34" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style6 style5">Status</div></td>
          </tr>
          <%@ include file="connect.jsp" %>
          <%
					  
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(7);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(10);
							
								
								
								
								
							
						
					%>
          <tr>
            <td  valign="baseline" height="0"><p class="style22 style4 style5">&nbsp;</p>
                <div align="center" class="style22 style4 style5">
                  <%out.println(i);%>
                  <p>&nbsp; </p>
                </div></td>
            <td width="118" rowspan="1" ><div class="style22 style4 style5" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                <input  name="image" type="image" src="user_Pic.jsp?id=<%=i%>" style="width:90px; height:90px;">
            </a> </div></td>
            <td  valign="baseline" height="0"><p class="style22 style4 style5">&nbsp;</p>
                <div align="center" class="style22 style4 style5">
                  <%out.println(s1);%>
                  <p>&nbsp; </p>
                </div></td>
            <td  valign="baseline" height="0"><p class="style22 style4 style5">&nbsp;</p>
                <div align="center" class="style22 style4 style5">
                  <%out.println(s2);%>
                  <p>&nbsp; </p>
                </div></td>
            <td  valign="baseline" height="0"><p class="style22 style4 style5">&nbsp;</p>
                <div align="center" class="style22 style4 style5">
                  <%out.println(s3);%>
                  <p>&nbsp; </p>
                </div></td>
            <%
						if(s6.equalsIgnoreCase("waiting"))
						{
						
						%>
            <td  width="100" valign="baseline" height="0" style="color:#000000;"align="center"><div align="center" class="style22 style4 style5">
                <p>&nbsp;</p>
            <a href="admin_Status.jsp?id=<%=i%>">waiting</a> </div></td>
            <%
						}
						else
						{
						%>
            <td width="71" height="0"  valign="baseline"><p class="style22 style4 style5">&nbsp;</p>
                <div align="center" class="style22 style4 style5">
                  <%out.println(s6);%>
            </div></td>
            <%
						}
						%>
          </tr>
          <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          <tr>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
          </tr>
        </table>
        </p>
        <p>&nbsp;</p>
        <div align="right" class="style7">
          <p align="center" ><a href="admin_main.jsp" class="style17">Back</a></p>
        </div>
        <p></p>
      </div>
		  
		  
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="clr"></div>
		<div class="gadget">
          <h2 class="star">Admin Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="admin_main.jsp">&raquo; Admin Main</a></li>
			<li><a href="admin.jsp">&raquo; Log Out</a></li>
			
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
