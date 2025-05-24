
          
		 <%@ include file="connect.jsp" %>
		    <%@ page import="java.io.*"%>
		    <%@ page import="java.util.*" %>
		    <%@ page import="java.util.Date" %>
		    <%@ page import="com.oreilly.servlet.*"%>
		    <%@ page import ="java.text.SimpleDateFormat" %>
		    <%@ page import ="javax.crypto.Cipher" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
		    <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import="java.sql.*,java.util.Random,java.security.KeyPair,java.security.KeyPairGenerator,java.security.NoSuchAlgorithmException,java.security.PublicKey,javax.crypto.Cipher,javax.crypto.NoSuchPaddingException" %>
		    <style type="text/css">
<!--
.style1 {color: #FFFF00}
.style3 {color: #FFFFFF}
.style5 {
	font-weight: bold;
	color: #FF0000;
}
.style6 {color: #FF0000}
-->
            </style>
		      




          <title> View All Datasets By Blockchain</title><h2 class="style3">&nbsp;</h2>
         
          <div class="clr"></div>
           <%
					  
						// Creation Of Blockchain 
						
						 String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,hsign,s111;
						int i=0,j=1,k=0,rank=0;
												
						try 
						{
						String str1 = " select distinct(item_hashcode) from datasets";
						Statement st1 = connection.createStatement();
						ResultSet rs1 = st1.executeQuery(str1);
						while(rs1.next())
						{
						    hsign = rs1.getString(1);
						   	String query="select * from datasets where item_hashcode = '"+hsign+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
							int count=1;
					   		while ( rs.next() )
					   		{
							if(count==1)
							{
							count=count+1;
							
							s111=rs.getString(4);
							
							%>
       
				 
			 <table width="598" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
        <tr>
        	  
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Fid</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Datesk</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Item_Name</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Departure_Date</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>From_Source</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>To_Destination</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Logistics_Name</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Temp</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Oxygen</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Carbon_Dioxide</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>ethylene</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>damage_due_to_vibration</strong></strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style6 style15 style22 style9"><strong><strong>Humidity</strong></strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>item_hashcode</strong></div></td>	
	
</td>
        </tr>
		   
		 
         <h3 align="center">
<p align="center" class="style12"><span class="style2">Agriculture Item Block Chain--->::</span> <%=s111%><br>
			    <span class="style12">Agriculture Item Hash Code --->::</span><%=hsign%></p>
	     </h3>
			<div align="center">
			  <%
							
							}
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
								s12=rs.getString(13);
								s13=rs.getString(14);
								s14=rs.getString(15);
								s15=rs.getString(16);
		
					%>
	      </div>  
			   <tr>
        
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style10 style9 style23 style1"><strong>
              <%out.println(s1);%>
          </strong></div></td>
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s2);%>
          </strong></div></td>
			
		<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s3);%>
          </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s4);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s5);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s6);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s7);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s8);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s9);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s10);%>
            </strong></div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s11);%>
            </strong></div></td>	
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s12);%>
            </strong></div></td>
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style7 style9 style23 style1"><strong>
              <%out.println(s13);%>
            </strong></div></td>
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style1 style7 style9 style23"><strong>
              <%out.println(s14);%>
            </strong></div></td>
        </tr>
	    <%
					 
			   }
			   
			    }
					 
%>
</table>
<p>&nbsp;</p>
<%
			 
			j=1;}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>  
		  
		  
        