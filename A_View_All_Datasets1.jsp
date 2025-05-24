<style type="text/css">
<!--
.style1 {color: #FFFF00}
.style2 {color: #FFFFFF}
-->
</style>
 <table width="598" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
        <tr>
         
		  
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Fid</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Datesk</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Item_Name</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Departure_Date</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>From_Source</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>To_Destination</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Logistics_Name</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Temp</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Oxygen</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Carbon_Dioxide</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>ethylene</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>damage_due_to_vibration</strong></div></td>		
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>Humidity</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>item_hashcode</strong></div></td>	
<td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style9 style22 style15 style1"><strong>logistic_hashcode</strong></div></td>	


</td>
        </tr>
        <%@ include file="connect.jsp" %>
        <%
					  
						
						try 
						{
						   
							
							String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
							int i=0;
						    
						   	String query="select * from datasets"; 
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
								s12=rs.getString(13);
								s13=rs.getString(14);
								s14=rs.getString(15);
								s15=rs.getString(16);

					%>
        <tr>
        
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style10 style7 style2">
                <%out.println(s1);%>
            </div></td>
          <td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s2);%>
            </div></td>
			
		<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s3);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s4);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s5);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s6);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s7);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s8);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s9);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s10);%>
            </div></td>
			
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s11);%>
            </div></td>	
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s12);%>
            </div></td>
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s13);%>
            </div></td>
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s14);%>
            </div></td>
			<td height="37"  valign="baseline" bgcolor="#FF0000"><div align="center" class="style23 style9 style7 style2">
                <%out.println(s15);%>
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
