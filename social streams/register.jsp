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
    
</head>
<body onload="getCaptcha();">

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
                <li><a href="index.html">Back</a></li>
                
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
	<form name="randform" action="register1.jsp">
	<table width="781" height="357" align="center"><tr><td height="41" colspan="4" align="center">
	<font size="4" color="#006600"><b>Twitter Signup Page</b></font></td></tr>
	<tr><td width="346"><img src="images/gallery/signup.jpg" width="311" height="272"></td>
	<td width="423">
	<table align="center"  bgcolor="#FFCC00"width="423" height="314">
	
	<tr><td width="169" height="38"><font size="3" color="#CC0099"><b>User Name</b></font></td>
	<td width="242"><input type="text" name="name"></td>
	</tr>
	<tr><td height="29"><font size="3" color="#CC0099"><b>Password</b></font></td>
	<td><input type="password" name="pass"></td>
	</tr>
	<tr><td height="40"><font size="3" color="#CC0099"><b>DOB</b></font></td>
	<td><input id="demo1" type="text" name="dob" > <a href="javascript:NewCal('demo1','ddmmyyyy')">
	<img src="cal.gif" width="33" height="33" border="0" alt="Pick a date"></a> 
				</td>
	</tr>
	<tr>
	<td height="40"><font size="3" color="#CC0099"><b>Email</b></font></td>
	<td><input type="text" name="email"></td>
	</tr>
	<tr><td height="38"><font size="3" color="#CC0099"><b>Mobile</b></font></td>
	<td><input type="text" name="mobile"></td></tr>
	
	  <tr> 
                  <td height="38" ><font size="3" color="#CC0099"><b>Photo</b></font></td>
                  <td><input type="file" size="8" name="file" /></td>
                </tr>
	
	
	<tr><td height="41"><font size="3" color="#CC0099"><b>Enter Your captcha</b></font></td>
	<td><input type="text" name="captcha"></td>
	</tr>
	
	
	
	
	


<tr>
    
       <td height="40">

<input type="button" value="Click captcha" onClick="getCaptcha();"/></td>

<td>
<div id="captcha">
<div id="captcha_gen">
<label align="center" id="randomfield"></label>
</div>

</td>
</tr>
    
	


<tr><td><input type="submit" value="submit" onload="DrawCaptcha();"></td></tr>
	</table>
	
	
	
	
	</td>
	
	</tr>
	</table></form>
	
	
	
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