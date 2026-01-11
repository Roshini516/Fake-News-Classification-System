
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import ="java.text.SimpleDateFormat" %>
<%@ page import ="javax.crypto.Cipher" %> 
<%@ page import ="org.bouncycastle.util.encoders.Base64" %>
<%
   	String type=request.getParameter("type");      
    try{
	
		
		
		if(type.equalsIgnoreCase("admin"))
		{
		
			String username=request.getParameter("adminid");      
         	String Password=request.getParameter("pass");
			
			application.setAttribute("admin",username);
			
			String sql="SELECT * FROM admin where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			
			if(rs.next())
			{
				response.sendRedirect("admin_main.jsp");
			}
			else
			{
				out.print("Invalid Login Details");
				 %><br/><br/><a href="admin.jsp">Back</a><%
			}
		}
		
		
		 
		 if(type.equalsIgnoreCase("user"))
		{
		    
		int c=0,count=0;
			String username=request.getParameter("userid");      
   	        String Password=request.getParameter("pass");
			
			
			
			String sql="SELECT * FROM user where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			
			if(rs.next())
			{
			String uname=rs.getString(2);			  
						     application.setAttribute("user",uname);
			
			String sql1="SELECT * FROM user where username='"+username+"' and status='Waiting'";
			Statement stmt1 = connection.createStatement();
			ResultSet rs1 =stmt1.executeQuery(sql1);
			
			if(rs1.next())
			    {
				%>
									<p>Yor are not Authorized by Admin,wait!! </p><br/><br/><a href="user.jsp">Back</a>
									<%
				}
				
		    
				
				
				else
				      {
							
			                response.sendRedirect("user_main.jsp");
			           }
			}
			else
			{
				out.print("Invalid Login Details");
				 %><br/><br/><a href="user.jsp">Back</a><%
			}
			
		}
		
		
		
		
	}
	catch(Exception e)
	{
		out.print(e);
	}
	
%>