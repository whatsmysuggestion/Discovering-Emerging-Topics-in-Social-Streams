
<%@ page import="java.sql.*,databaseconnection.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sunflower Theme - News Page</title>
<meta name="keywords" content="sunflower, web theme, free templates, website templates, CSS, HTML" />
<meta name="description" content="Sunflower Theme is a free website template provided by tooplate.com" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script language="javascript" type="text/javascript" src="datetimepicker.js">



</script>
<style>

STableGenerator {
	margin:0px;padding:0px;
	width:100%;
	box-shadow: 10px 10px 5px #888888;
	border:1px solid #f2f2ed;
	
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
	
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
	
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
	
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}.CSSTableGenerator table{
   
}.CSSTableGenerator tr:last-child td:last-child {
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
}
.CSSTableGenerator table tr:first-child td:first-child {
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}
.CSSTableGenerator table tr:first-child td:last-child {
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
}.CSSTableGenerator tr:last-child td:first-child{
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
}.CSSTableGenerator tr:hover td{
	background-color:#aaaaff;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffffaa 5%, #aaaaff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffaa), color-stop(1, #aaaaff) ); 
	background:-moz-linear-gradient( center top, #ffffaa 5%, #aaaaff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffffaa", endColorstr="#aaaaff");	background: -o-linear-gradient(top,#ffffaa,aaaaff);

	background-color:#ffffaa;

	border:1px solid #f2f2ed;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:13px;

	font-size:12px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#000000;
}.CSSTableGenerator tr:last-child td{
	border-width:0px 1px 0px 0px;
}.CSSTableGenerator tr td:last-child{
	border-width:0px 0px 1px 0px;
}.CSSTableGenerator tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.CSSTableGenerator tr:first-child td{
		background:-o-linear-gradient(bottom, #e2c118 5%, #ff007f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #e2c118), color-stop(1, #ff007f) );
	background:-moz-linear-gradient( center top, #e2c118 5%, #ff007f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#e2c118", endColorstr="#ff007f");	background: -o-linear-gradient(top,#e2c118,ff007f);

	background-color:#e2c118;
	border:0px solid #f2f2ed;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:14px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#000000;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #e2c118 5%, #ff007f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #e2c118), color-stop(1, #ff007f) );
	background:-moz-linear-gradient( center top, #e2c118 5%, #ff007f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#e2c118", endColorstr="#ff007f");	background: -o-linear-gradient(top,#e2c118,ff007f);

	background-color:#e2c118;
}
.CSSTableGenerator tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}





</style>


</head>
<body>

<div id="tooplate_wrapper">
	<div id="tooplate_header">
    	
     <p><font size="+2"  color="#FFFFFF"><b></b></font></p>
    <p><font size="+2"  color="#FFFFFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accuracy-Constrained Privacy-Preserving 
      Access Control </b></font></p>
    <p><font size="+2"  color="#FFFFFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      Mechanism for Relational Data </b></font></p>
    <p>&nbsp; </p>
        <div class="cleaner"></div>
    </div>
    
    <div id="tooplate_menu">
        <ul>
            <li><a href="index.html">Home</a></li>
			 <li><a href="view.jsp">View Own Details</a></li>
			
            <li><a href="user_page.jsp">Back</a></li>
           
        </ul>    	
        
       	
        <div class="cleaner"></div>
    </div> <!-- end of tooplate_menu -->
    
    
	
    <div id="tooplate_main_top"></div>        
    <div id="tooplate_main">
        
        <div class="col_w900 col_w900_last">
           	  
      
       
	   <%
	   
	   String a=request.getParameter("disease");
	   session.setAttribute("disease",a);
	   
	   String name2=(String)session.getAttribute("name");
	   %>
	   
      <div class="CSSTableGenerator"> 
	  
	
	
	
	
	<table width="412" height="130" align="center"  >
			
			
			<tr><td colspan="11" >Retrive from Encypeted Database</td></tr>
			<tr     bgcolor="#000000">
			<td width="172"  ><font  color="#CC0000"size="3"><strong> User Id</strong></font></td>
			
            <td width="228"><font  color="#CC0000"size="3"><strong>Name</strong></font></td>
			<td width="228"><font  color="#CC0000"size="3"><strong>Password</strong></font></td>
			 <td width="228"><font  color="#CC0000"size="3"><strong>DOB </strong></font></td>
			  <td width="228"><font  color="#CC0000"size="3"><strong>Email </strong></font></td>
			   <td width="228"><font  color="#CC0000"size="3"><strong>Mobile </strong></font></td>
			    <td width="228"><font  color="#CC0000"size="3"><strong>Captcha </strong></font></td>
				 
			
			</tr>
			
			
			
	
        <%
		
		
		
		
		
		
Connection con=null;
ResultSet rs=null;
PreparedStatement ps=null;
Statement st=null;

ResultSet rs1=null;
PreparedStatement ps1=null;
Statement st1=null;
String uid=null,name=null,age=null,zip=null,pass=null,msg1=null,md=null,file=null,file1=null ;

String v="waiting";
String new1=(String)session.getAttribute("pop");
System.out.println(new1);
try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="select * from register";
 rs=st.executeQuery(sqll);
while(rs.next()){
	uid=rs.getString("id");
	
	name=rs.getString("name"); 
	
	pass=rs.getString("password");
	String dob=rs.getString("dob"); 
String email=rs.getString("email");
	
	String mobile=rs.getString("mobile");
	
	String captcha=rs.getString("captcha");
	
	
	 	


%>
      
<tr>
<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=uid%></strong></font></td>


<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=name%></strong></font></td>


<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=pass%></strong></font></td>

<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=dob%></strong></font></td>

<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=email%></strong></font></td>

<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=mobile%></strong></font></td>

<td bgcolor="#996600" height="65" align="center" ><font color="#000000" size="2"><strong><%=captcha%></strong></font></td>



</tr>
<% 

}


}

catch(Exception e2)
{
out.print(e2);
}





%>
			
			
			
			
			
			
			
			
			</table>
	
	
	  </div>   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
              
            
            
   
          
		</div>
        
        <div class="cleaner"></div>
    </div> <!-- end of main -->
    
    <div id="tooplate_footer">
    	<marquee><font color="#FFCC00" size="3"><B>KNOWLEDGE AND DATA MINING </B></font></marquee>    </div> <!-- end of footer -->
        
</div> <!-- end of wrapper -->
</body>
</html>