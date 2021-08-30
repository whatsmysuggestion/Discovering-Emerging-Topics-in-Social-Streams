<%@ page import="java.sql.*,databaseconnection.*"%>


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
	background-color:#7f0000;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffffff 5%, #7f0000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #7f0000) ); 
	background:-moz-linear-gradient( center top, #ffffff 5%, #7f0000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffffff", endColorstr="#7f0000");	background: -o-linear-gradient(top,#ffffff,7f0000);

	background-color:#ffffff;

	border:1px solid #ffffff;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:19px;
	font-size:16px;
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
		background:-o-linear-gradient(bottom, #009dc4 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #009dc4), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #009dc4 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#009dc4", endColorstr="#000000");	background: -o-linear-gradient(top,#009dc4,000000);

	background-color:#009dc4;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #009dc4 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #009dc4), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #009dc4 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#009dc4", endColorstr="#000000");	background: -o-linear-gradient(top,#009dc4,000000);

	background-color:#009dc4;
}
.CSSTableGenerator tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}
	
	</style>
	
	<style>
	.CSSTableGenerator1 {
	
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
}.CSSTableGenerator1 table{
    
}.CSSTableGenerator1 tr:last-child td:last-child {
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
}
.CSSTableGenerator1 table tr:first-child td:first-child {
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}
.CSSTableGenerator1 table tr:first-child td:last-child {
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
}.CSSTableGenerator1 tr:last-child td:first-child{
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
}.CSSTableGenerator1 tr:hover td{
	background-color:#00ff7f;
		

}
.CSSTableGenerator1 td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #000000 5%, #00ff7f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #000000), color-stop(1, #00ff7f) ); 
	background:-moz-linear-gradient( center top, #000000 5%, #00ff7f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#000000", endColorstr="#00ff7f");	background: -o-linear-gradient(top,#000000,00ff7f);

	background-color:#000000;

	border:1px solid #ffffff;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:19px;
	font-size:16px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}.CSSTableGenerator1 tr:last-child td{
	border-width:0px 1px 0px 0px;
}.CSSTableGenerator1 tr td:last-child{
	border-width:0px 0px 1px 0px;
}.CSSTableGenerator1 tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.CSSTableGenerator1 tr:first-child td{
		background:-o-linear-gradient(bottom, #7f007f 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #7f007f), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #7f007f 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#7f007f", endColorstr="#000000");	background: -o-linear-gradient(top,#7f007f,000000);

	background-color:#7f007f;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator1 tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #7f007f 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #7f007f), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #7f007f 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#7f007f", endColorstr="#000000");	background: -o-linear-gradient(top,#7f007f,000000);

	background-color:#7f007f;
}
.CSSTableGenerator1 tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator1 tr:first-child td:last-child{
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
                <li><a href="search.jsp">Search Friends</a></li>
                <li><a href="search.jsp">follow</a></li>
                <li><a href="followers.jsp">followers</a></li>
                <li class="last"><a href="rrmm.jsp">view replies</a></li>
            </ul>    	
        </div> <!-- end of templatemo_menu -->
        
        <div class="cleaner"></div>
    </div> <!-- end of header -->
    
    <div id="templatemo_middle">
    	
		<div id="slider_wrapper">    
            <div id="slider">
                <a href="#"><img    src="images/gallery/socialll.png" alt="Image 01" width="802" height="153"  /></a>
                <a href="#"><img    src="images/gallery/social222.png"   alt="Image 02" width="802" height="166"  /></a>
                <a href="#"><img    src="images/gallery/social111.png" alt="Image 03" width="802" height="166" /></a>
                <a href="#"><img    src="images/gallery/twitter11.png"  alt="Image 04" width="802" height="166" /></a>
                <a href="#"><img    src="images/gallery/facebook11.png" alt="Image 05" width="802" height="166"  /></a>
            </div>
        </div>
		
		
	</div> <!-- end of templatemo_middle --> 
    
    <div id="templatemo_main">
    	<div id="content_title">
        	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;<font color="#FFFFFF"><b>
			Social Streams Like Twitter</b></font>     </div>
      
    <div id="templatemo_content"> 
	
	<div  class="CSSTableGenerator">
	<form name="randform" action="pppost.jsp">
	
	
	<table align="center"><tr><td height="49" colspan="3" align="center">Twitter Page</td></tr>
	<tr align="center" ><td colspan="2"><font size="5" color="#000000"><b>Select Topic</b></font></td>
	<td>
	
	 <select name="log">
		 		 
		  <option value="job">Job Hunting</option>
		  <option value="youtube">Youtube</option>
		   <option value="nasa">NASA</option>
		    <option value="bbc">BBC News</option>
		   
		  </select>
	
	
	</td>
	</tr>
	<tr>
	<td><img src="ppp.jsp" width="124" height="98"></td>
	<td><font size="4" color="#000000"><b>Message</b></font></td>
	<td><input type="file" name="file"></td>
	
	</tr>
	<tr>
	<td colspan="3"><input type="submit" value="Send"></td>
	</tr>
	
	</table></form>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
      </div>
	
	<div class="CSSTableGenerator1">
	
	<table width="655" height="204" align="center"  >
			
			
			<tr><td height="39" colspan="11" >Retrive from Encypeted Database</td></tr>
			<tr   >
			
			<td width="172"  >Profile Photo</td>
			
			<td width="172"  > User Id</td>
			
            <td width="228">Name</td>
			<td width="228">Email </td>
			<td width="228">View Message </td>
			   
		  
			
			</tr>
			
			
			
	
        <%
		
		
		

		
Connection con=null;
ResultSet rs=null;
PreparedStatement ps=null;
Statement st=null;


String uid=null,name=null,age=null,zip=null,disease=null,msg1=null,md=null,file=null,file1=null ;
String op=(String)session.getAttribute("mm");

String new1=(String)session.getAttribute("name");
try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="select fid,fname,femail from following where name='"+new1+"'";
 rs=st.executeQuery(sqll);
while(rs.next()){
	uid=rs.getString("fid");
	name=rs.getString("fname"); 
	
	String email=rs.getString("femail");
	
	

%>
      
<tr>

<td  >
<img src="ppp1.jsp?name10=<%=name%>"></td>

<td ><%=uid%></td>


<td ><%=name%></td>



<td ><%=email%></td>



          <td><a href="mmm.jsp?name=<%=uid%>"><font size="4" color="#FF9900"><b> View 
            Images</b></font></a></td>

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