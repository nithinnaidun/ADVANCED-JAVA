	 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>u_Find_Agriculture_Items_By_Hashcode1</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-times.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style5 {font-size: 18px}
.style8 {
	font-size: 24px;
	color: #FF0000;
	font-weight: bold;
}
.style9 {font-size: 24px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><span class="style5">Blockchain Adoption in Food Supply Chains: A Systematic Literature Review on Enablers, Benefits, and Barriers</span><br />
        </h1>
      </div>
      <div class="menu_nav">
        <ul>
		<%String user=(String)application.getAttribute("uname"); %>
          <li><a href="u_main.jsp"><span>Home</span></a></li>
          <li></li>
		  <li><a href="u_login.jsp"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <div class="clr">
		  <%@ include file="connect.jsp"%>
            <form  action="u_Find_Agriculture_Items_By_Hashcode1.jsp" method="post" name="s" id="s" >
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p class="style8 style9">Find Food Chain Supply By Products Using Hashcode <br />
                <br />
                ! </p>
              <p>&nbsp;</p>
              <table width="423" border="0" align="center"  cellpadding="0" cellspacing="0" >
  <tr>
    <td width="217" height="50" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style10">Select Agriculture Item </div></td>
    <td width="206" height="50" valign="middle" style="color:#000000;"><select name="AItem">
      <option>---Select---</option>	
	<%        try 
						{   String s1;
							String query="select * from datasets "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
							 
								s1=rs.getString(4);
	%>

     						 <option><%out.print(s1);%></option>
    <%
							}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
	
	%>
    </select>
    </td>
  </tr>
</span><div > 
<tr>
<td height="30" colspan="2" id="learn_more" align="center"  style="color:#FFFFFF;"><p>&nbsp;
  </p>
  <p>
    <input type="submit" value="Find Food Supply Chain Details" style="width:400px; height:25px; background-color:#000000; color:#FFFFFF;"/>
    <br />
  </p></td>
</tr></div>
		  </table>
            </form>
          </div>
          <div class="clr"></div>
        </div>
        <p align="right" class="pages"><a href="UserMain.jsp">Back</a></p>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="UserMain.jsp">Home</a></li>
            <li><a href="UserLogin.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div></body>
</html>
 
