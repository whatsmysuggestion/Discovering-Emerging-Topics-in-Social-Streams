﻿<%@ page import="java.sql.*,databaseconnection.*"%>

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
	background-color:#e27f51;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #617f49 5%, #e27f51 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #617f49), color-stop(1, #e27f51) ); 
	background:-moz-linear-gradient( center top, #617f49 5%, #e27f51 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#617f49", endColorstr="#e27f51");	background: -o-linear-gradient(top,#617f49,e27f51);

	background-color:#617f49;

	border:1px solid #ffffff;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:19px;
	font-size:16px;
	font-family:Arial;
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
		background:-o-linear-gradient(bottom, #5a0084 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #5a0084), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #5a0084 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#5a0084", endColorstr="#000000");	background: -o-linear-gradient(top,#5a0084,000000);

	background-color:#5a0084;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:18px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #5a0084 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #5a0084), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #5a0084 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#5a0084", endColorstr="#000000");	background: -o-linear-gradient(top,#5a0084,000000);

	background-color:#5a0084;
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
 <table align="center">
<%
String a=(String)session.getAttribute("a");
String b=request.getParameter("ff");
String w=(String)session.getAttribute("w");
try {

Class.forName("com.mysql.jdbc.Driver");

Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");

PreparedStatement stmt = con.prepareStatement("select name,id from register where name  like '%"+b+"%' ");

ResultSet rs = stmt.executeQuery();

while(rs.next()) {
String n=rs.getString(1);
session.setAttribute("nname",n);
String name1=rs.getString(2);
session.setAttribute("id",name1);
%>
<tr><td width="296"><font size="5"><b>Profile Photo :</b></font></td><td width="245"><img src="ppp1.jsp?name10=<%=n%>" height="125" width="125"></td></tr>
<tr><td><font size="5"><b>Name:</b></font></td><td><b><h3><font color="#FFFFFF"><b><%=n%></b></font></h3></b></td></tr>

<tr><td></td><td><a href="search_details.jsp?name10=<%=n%>"><font size="4" color="#FFCC00"><b>View Details</b></font></a></td></tr>
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