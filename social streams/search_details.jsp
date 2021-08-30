
<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Pink Round Theme - Free CSS Template</title> 
<meta name="keywords" content="pink round theme, web design, free css template," /> 
<meta name="description" content="Pink Round Theme, free CSS template, web design" /> 
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script language="javascript" type="text/javascript" src="datetimepicker.js">



</script>


<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>

<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'random',
		slices:15,
		animSpeed:500,
		pauseTime:3000,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:false,
		directionNavHide:false, //Only show on hover
		controlNav:false, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:0.8, //Universal caption opacity
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){} //Triggers after all slides have been shown
	});
});
</script>
<script language="javascript" type="text/javascript">
function getCaptcha() {
    var chars = "0Aa1Bb2Cc3Dd4Ee5Ff6Gg7Hh8Ii9Jj0Kk1Ll2Mm3Nn4Oo5Pp6Qq7Rr8Ss9Tt0Uu1Vv2Ww3Xx4Yy5Zz";
    var string_length = 5;
    var captchastring = '';
    for (var i=0; i<string_length; i++) {
        var rnum = Math.floor(Math.random() * chars.length);
        captchastring += chars.substring(rnum,rnum+1);
    }
    document.getElementById("randomfield").innerHTML = captchastring;
}
</script>
<style>
#captcha
{
height:38px;
background-image:url(overlay1.png);
background-repeat:no-repeat;
font-size:25px;
position:relative;
}
#captcha_gen
{
left:10px;
top:3px;
position:absolute;
Font-family:Monospace;
font-weight:bold;
text-align:justify;
}
</style>
    <style>
	
	.CSSTableGenerator {
	margin:0px;padding:0px;
	
	border:1px solid #ffffff;
	
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
	background-color:#53266b;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #000000 5%, #53266b 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #000000), color-stop(1, #53266b) ); 
	background:-moz-linear-gradient( center top, #000000 5%, #53266b 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#000000", endColorstr="#53266b");	background: -o-linear-gradient(top,#000000,53266b);

	background-color:#000000;

	border:1px solid #ffffff;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:19px;
	font-size:16px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}.CSSTableGenerator tr:last-child td{
	border-width:0px 1px 0px 0px;
}.CSSTableGenerator tr td:last-child{
	border-width:0px 0px 1px 0px;
}.CSSTableGenerator tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.CSSTableGenerator tr:first-child td{
		background:-o-linear-gradient(bottom, #007f3f 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #007f3f), color-stop(1, #ffffff) );
	background:-moz-linear-gradient( center top, #007f3f 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#007f3f", endColorstr="#ffffff");	background: -o-linear-gradient(top,#007f3f,ffffff);

	background-color:#007f3f;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #007f3f 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #007f3f), color-stop(1, #ffffff) );
	background:-moz-linear-gradient( center top, #007f3f 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#007f3f", endColorstr="#ffffff");	background: -o-linear-gradient(top,#007f3f,ffffff);

	background-color:#007f3f;
}
.CSSTableGenerator tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}
	
	</style>
</head>
<body onLoad="getCaptcha();">

<div id="templatemo_wrapper">
	
    <div id="templatemo_header">
    	
        
    <h2> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
     <b> Discovering Emerging Topics in Social Streams via</b></h2>
    <h2> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <b>Link Anomaly Detection</b> </h2>
        
       
        
        
        <div id="templatemo_menu">
            <ul>
                <li><a href="index.html" class="current">Home</a></li>
                <li><a href="search.jsp">Search</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="portfolio.html">Portfolio</a></li>
                <li class="last"><a href="contact.html">Contact</a></li>
            </ul>    	
        </div> <!-- end of templatemo_menu -->
        
        <div class="cleaner"></div>
    </div> <!-- end of header -->
    
    <div id="templatemo_middle">
    	
		<div id="slider_wrapper">    
            <div id="slider">
                <a href="#"><img    src="images/gallery/socialll.png" alt="Image 01" width="802" height="153"  /></a>
                <a href="#"><img src="images/gallery/social222.png"   alt="Image 02" width="802" height="166"  /></a>
                <a href="#"><img   src="images/gallery/social111.png" alt="Image 03" width="802" height="166" /></a>
                <a href="#"><img  src="images/gallery/twitter11.png"  alt="Image 04" width="802" height="166" /></a>
                <a href="#"><img  src="images/gallery/facebook11.png" alt="Image 05" width="802" height="166"  /></a>
            </div>
        </div>
		
		
	</div> <!-- end of templatemo_middle -->
    
    <div id="templatemo_main">
    	<div id="content_title">
        	
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;<font color="#FFFFFF"><b>
			Social Streams Like Twitter</b></font>
			       </div>
      
    <div id="templatemo_content"> 
	
	<div class="CSSTableGenerator">
	 <form name="s" action="search2.jsp">
 <table width="490" height="272" align="center">
<%
String a=(String)session.getAttribute("a");
String pp=request.getParameter("name10");
//String b1=(String)session.getAttribute("b");
try {

Class.forName("com.mysql.jdbc.Driver");

Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");

PreparedStatement stmt = con.prepareStatement("select name,email,mobile,id from register where name='"+pp+"'");

ResultSet rs = stmt.executeQuery();

while(rs.next()) {
String name=rs.getString(1);
session.setAttribute("namep",name);
String name1=rs.getString(2);
session.setAttribute("emailp",name1);

String name2=rs.getString(3);
String name3=rs.getString(4);
session.setAttribute("idp",name3);

//session.setAttribute("iid",name4);
%>
<tr>
<td height="127"><font size="5" color="#000000"><b>Profile photo:</b></font></td><td><img src="ppp1.jsp?name10=<%=name%>" height="125" width="125"></td>
</tr>
<tr>
<tr>
<td><font size="4" color="#FFFFFF"><b>Name:</b></font></td>
<td>
<font size="4" color="#FFFFFF"><b><%=name%></b></font></td></tr>
<tr>
<td><font size="4" color="#FFFFFF"><b>Email id :</b></font></td>
<td><font size="4" color="#FFFFFF"><b>
<%=name1%></b></font></td></tr>
<tr>
<td><font size="4" color="#FFFFFF"><b>Mobile :</b></font></td>
<td><font size="4" color="#FFFFFF"><b>
<%=name2%></b></font></td></tr>

<tr><td><font size="4" color="#FFFFFF"><b>Gender :</b></font></td>
<td><font size="4" color="#FFFFFF"><b>
<%=name3%></b></font></td></tr>
<tr><td>
<a href="jj.jsp?name=<%=name%>"><font size="4" color="#FFFFFF"><b>Followers</b></font></a>
</td>
<td>
<a href="following.jsp"><font size="4" color="#FFFFFF"><b>Follow</b></font></a></td></tr>
<%
}
%>


<%
}
catch(Exception e1)
{
out.println(e1.getMessage());

}
%>
</table></form>

	</div>
	
	
      <div class="cleaner"></div>
        </div> <!-- end of templatemo_content -->
    </div> <!-- end of templatemo_main -->
    
    <div id="templatemo_footer">
    	
       <font size="3"  color="#FFFFFF" ><b><marquee align="absbottom">
	   Knowledge And  Datamining </marquee></b></font>  
        
    </div> <!-- end of footer wrapper -->

</div> <!-- end of wrapper -->

</body>
</html>