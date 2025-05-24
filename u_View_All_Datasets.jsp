<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>u_View_All_Datasets</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {font-size: 40px}
.style3 {font-size: 35px; color: #fc6400; }
.style4 {color: #FF0000}
.style5 {color: #FFFFFF}
.style7 {color: #FFFF00}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style2">Blockchain Adoption in Food Supply Chains: A Systematic Literature Review on Enablers, Benefits, and Barriers</a></h1>
      </div>
      
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li ><a href="a_login.jsp"><span>admin</span></a></li>
          <li class="active"><a href="u_login.jsp"><span>User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <p align="center" class="style3">View All Datasets !!!</p>
          <p><a href="u_main.jsp">Back</a></p>
      <table width="598" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
        <tr>
         

<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Regno</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>First_Name</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Last_Name</strong></div></td>	  
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Mid_term_exams</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Final_exam</strong></div></td>	 
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>CW1</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>CW2</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Total_Points</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Student_Average</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Grade</strong></div></td>
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15"><strong>Hash Code</strong></div></td>

		  
        </tr>
        <%@ include file="connect.jsp" %>
        <%
					  
						
						try 
						{
						   
							
							String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11;
							int i=0;
						    
						   	String query="select * from dsdetails "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(7);
								s7=rs.getString(8);
								s8=rs.getString(9);
								s9=rs.getString(10);
								s10=rs.getString(11);
								s11=rs.getString(12);
								
					
					%>
        <tr>
        
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style10 style7">
                <%out.println(s1);%>
            </div></td>
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s2);%>
            </div></td>
			
		<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s3);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s4);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s5);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s6);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s7);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s8);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s9);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s10);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7">
                <%out.println(s11);%>
            </div></td>	
          
        </tr>
        <%
					i=i+1;	
						
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
       
      </table>
      </p>
       
		 

          <p align="center"><a href="u_main.jsp">Back</a></p>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
