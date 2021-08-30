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
	background-color:#aa56ff;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #000000 5%, #aa56ff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #000000), color-stop(1, #aa56ff) ); 
	background:-moz-linear-gradient( center top, #000000 5%, #aa56ff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#000000", endColorstr="#aa56ff");	background: -o-linear-gradient(top,#000000,aa56ff);

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
		background:-o-linear-gradient(bottom, #7fff00 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #7fff00), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #7fff00 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#7fff00", endColorstr="#000000");	background: -o-linear-gradient(top,#7fff00,000000);

	background-color:#7fff00;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #7fff00 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #7fff00), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #7fff00 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#7fff00", endColorstr="#000000");	background: -o-linear-gradient(top,#7fff00,000000);

	background-color:#7fff00;
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
                <li><a href="Index.html">Back</a></li>
               
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
			Social Streams Like Twitter</b></font>         </div>
      
    <div id="templatemo_content"> 
	
	<div  class="CSSTableGenerator">
	
	
	
	
   
	
	
	<table><tr><td>
	
	
	
	
	
	
		<table width="242" height="152" align="center"  >
			
			
			<tr><td colspan="11" >View Emerging topic Links about Link messages</td></tr>
			<tr   >
			
			
			<td width="172">
			
			
			<marquee scrollamount="5" width="40">&lt;&lt;&lt;</marquee>Top 3 Emerging topics is there...<marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee>
			
			
			</td>
			
		  
			
			</tr>
			
			
			<%@ page import="java.sql.*,databaseconnection.*"%>



	
        <%
		
		Connection con=null;
ResultSet rs=null;
PreparedStatement ps=null;
Statement st=null;

		
		
		
		
Connection con1=null;
ResultSet rs1=null;
PreparedStatement ps1=null;
Statement st1=null;


try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="SELECT DISTINCT(mcount1) FROM retweet order by mcount1 desc limit 0,3 ";
 rs=st.executeQuery(sqll);
while(rs.next()){
	
	//String iid=rs.getString("id");
	
	
	int k=rs.getInt("mcount1");
	System.out.println(k);
	session.setAttribute("kk",k);
		
	
	
try
{
con1=databasecon.getconnection();
 st1=con1.createStatement();   
 String sql2="SELECT* FROM retweet where mcount1='"+k+"'";
 rs1=st1.executeQuery(sql2);
if(rs1.next()){
	
	String t=rs1.getString("topic");
	
	
	

%>
      
<tr>





<td><%=t%></td>

</tr>














<% 

}


}

catch(Exception e2)
{
out.print(e2);
}




			
			
			

      

}


}

catch(Exception e2)
{
out.print(e2);
}





%>
			
			
			
			
			
			
			
			
			
			</table>
	
	
	</td>
	
	<td>
	
		
	
		<table width="242" height="152" align="center"  >
			
			
			<tr><td colspan="11" >View Emerging topic Links about photos</td></tr>
			<tr   >
			
			
			<td width="172">
			
			
			<marquee scrollamount="5" width="40">&lt;&lt;&lt;</marquee>Top 3 Emerging topics is there...<marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee>
			
			
			</td>
			
		  
			
			</tr>
			
			
			<%@ page import="java.sql.*,databaseconnection.*"%>



	
        <%
		
		
		
		Connection con2=null;
ResultSet rs2=null;
PreparedStatement ps2=null;
Statement st2=null;

		
Connection con3=null;
ResultSet rs3=null;
PreparedStatement ps3=null;
Statement st3=null;
		


try
{
con2=databasecon.getconnection();
 st2=con2.createStatement();   
 String sql3="SELECT DISTINCT(mcount2) FROM rephoto order by mcount2 desc limit 0,3 ";
 rs2=st2.executeQuery(sql3);
while(rs2.next()){
	
	//String iid=rs.getString("id");
	
	
	int k=rs2.getInt("mcount2");
	System.out.println(k);
	session.setAttribute("kk",k);
		
	
	
try
{
con3=databasecon.getconnection();
 st3=con3.createStatement();   
 String sql4="SELECT* FROM rephoto where mcount2='"+k+"'";
 rs3=st3.executeQuery(sql4);
if(rs3.next()){
	
	String t=rs3.getString("topic");
	
	
	

%>
      
<tr>





<td><%=t%></td>

</tr>














<% 

}


}

catch(Exception e22)
{
out.print(e22);
}




			
			
			

      

}


}

catch(Exception e23)
{
out.print(e23);
}





%>
			
			
			
			
			
			
			
			
			
			</table>
	
	
	
	
	
	
	
	</td>
	
	
	<td>
	
		
	
		<table width="242" height="152" align="center"  >
			
			
			<tr><td colspan="11" >View Emerging topic Links about videos</td></tr>
			<tr   >
			
			
			<td width="172">
			
			
			<marquee scrollamount="5" width="40">&lt;&lt;&lt;</marquee>Top 3 Emerging topics is there...<marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee>
			
			
			</td>
			
		  
			
			</tr>
			
			
			<%@ page import="java.sql.*,databaseconnection.*"%>



	
        <%
		
		
		
		Connection con8=null;
ResultSet rs8=null;
PreparedStatement ps8=null;
Statement st8=null;

		
Connection con9=null;
ResultSet rs9=null;
PreparedStatement ps9=null;
Statement st9=null;
		


try
{
con8=databasecon.getconnection();
 st8=con8.createStatement();   
 String sql8="SELECT DISTINCT(mcount5) FROM revideo order by mcount5 desc limit 0,3 ";
 rs8=st8.executeQuery(sql8);
while(rs8.next()){
	
	//String iid=rs.getString("id");
	
	
	int k=rs8.getInt("mcount5");
	System.out.println(k);
	session.setAttribute("kk",k);
		
	
	
try
{
con9=databasecon.getconnection();
 st9=con9.createStatement();   
 String sql9="SELECT* FROM revideo where mcount5='"+k+"'";
 rs9=st9.executeQuery(sql9);
if(rs9.next()){
	
	String t=rs9.getString("topic");
	
	
	

%>
      
<tr>





<td><%=t%></td>

</tr>














<% 

}


}

catch(Exception ep)
{
out.print(ep);
}




			
			
			

      

}


}

catch(Exception eq)
{
out.print(eq);
}





%>
			
			
			
			
			
			
			
			
			
			</table>
	
	
	
	
	</td></tr></table>
	
	
	
	
	
	
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
