
<%@ include file="connect.jsp" %>

<%
   
    try
	{
	
			
			String value=request.getParameter("value"); 
			
			if(value.equals("adminlogin"))
			{
			
					String username=request.getParameter("userid"); 
         			String password=request.getParameter("pass");
					String sql="SELECT * FROM admin where name='"+username+"' and pass='"+password+"'";
					Statement stmt = connection.createStatement();
					ResultSet rs =stmt.executeQuery(sql);
					
					if(rs.next())
					{
						response.sendRedirect("AdminMain.jsp");
					}
					else
					{
							response.sendRedirect("AdminRe-Login.jsp");
						
					}
			
			
			}
			else if(value.equals("userlogin"))
			{
					String username=request.getParameter("userid"); 
         			String password=request.getParameter("pass");
					String sql = "SELECT * FROM user where username='"+username+"' and password='"+password+"' ";
					Statement stmt = connection.createStatement();
					ResultSet rs = stmt.executeQuery(sql);
					if (rs.next()==true) 
					{
		
								String sql1="SELECT * FROM user where username='"+username+"' and status='Authorized' ";
								Statement stmt1 = connection.createStatement();
								ResultSet rs1 =stmt1.executeQuery(sql1);
								if(rs1.next()==true)
								{
									int i = rs1.getInt(1);
									
									application.setAttribute("uname", username);
									response.sendRedirect("UserMain.jsp");
								}
								else
								{
										%>
									<style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
	font-size: 18px;
}
.style2 {
	color: #0000FF;
	font-weight: bold;
	font-size: 16px;
}
-->
                                    </style>
									<br/>
									<p align="center" class="style1">You are not Authorized by the Admin, Please wait!! </p>
									<div align="center"><br/>
								      <br/>
									  <a href="UserLogin.jsp" class="style2">Back</a>
								      <%
								 }
					
					}
					else
					{
						response.sendRedirect("UserRe-Login.jsp");
					}
			
			
			}
			else if(value.equals("userstatus"))
			{
					
			         			int id=Integer.parseInt(request.getParameter("id"));
		
								String sql1="update user set status='Authorized' where id='"+id+"'";
								Statement stmt1 = connection.createStatement();
								int k =stmt1.executeUpdate(sql1);
								if(k>0)
								{
								
									
									response.sendRedirect("A_AuthorizeUsers.jsp");
								}
								else
								{
										%>
									<style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
	font-size: 18px;
}
.style2 {
	color: #0000FF;
	font-weight: bold;
	font-size: 16px;
}
-->
                                    </style>
									<br/>
									<p align="center" class="style1">Permision Not Granted..Please Try Again..</p>
									<div align="center"><br/>
								      <br/>
									  <a href="A_AuthorizeUsers.jsp" class="style2">Back</a>
								      <%
								 }
					
			
			}
			else
			{}
			
	}
	catch(Exception e)
	{
		out.print(e);
	}
	
%>