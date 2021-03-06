<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page  import="java.awt.*" %>
<%@ page  import="java.io.*" %>
<%@ page  import="org.jfree.chart.*" %>
<%@ page  import="org.jfree.chart.entity.*" %>
<%@ page  import ="org.jfree.data.general.*"%>
<%
  final DefaultPieDataset data = new DefaultPieDataset();
  data.setValue("youtube", new Double(108.0));
  data.setValue("NASA", new Double(9.0));
  data.setValue("BBC", new Double(6.0));
  data.setValue("Job Hunting", new Double(5.0));
  
  JFreeChart chart = ChartFactory.createPieChart
  ("Pie Chart for Links ", data, true, true, false);

 try {
 final ChartRenderingInfo info = new 
  ChartRenderingInfo(new StandardEntityCollection());

  final File file1 = new File("E:/apache-tomcat-6.0.18/webapps/social streams/images/piechart.jpg");
  ChartUtilities.saveChartAsPNG(
   file1, chart, 600, 400, info);
  } catch (Exception e) {
  out.println(e);
  }
%>


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

<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
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
	background-color:#51d950;
		

}
.CSSTableGenerator td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ff0000 5%, #51d950 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff0000), color-stop(1, #51d950) ); 
	background:-moz-linear-gradient( center top, #ff0000 5%, #51d950 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff0000", endColorstr="#51d950");	background: -o-linear-gradient(top,#ff0000,51d950);

	background-color:#ff0000;

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
		background:-o-linear-gradient(bottom, #4e0054 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #4e0054), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #4e0054 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#4e0054", endColorstr="#000000");	background: -o-linear-gradient(top,#4e0054,000000);

	background-color:#4e0054;
	border:0px solid #ffffff;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Times New Roman;
	font-weight:bold;
	color:#ffffff;
}
.CSSTableGenerator tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #4e0054 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #4e0054), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #4e0054 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#4e0054", endColorstr="#000000");	background: -o-linear-gradient(top,#4e0054,000000);

	background-color:#4e0054;
}
.CSSTableGenerator tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.CSSTableGenerator tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}



</style>

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

</head>
<body>

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
                <li><a href="viewchart.jsp">BAck</a></li>
                
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
	<table width="818" height="499" align="center">
	<tr><td height="46" colspan="3" align="center"><font size="4" color="#FFFFFF"><b>View pie chart Chart</b></font></td></tr>
	
	<tr><td width="282" height="445"><img src="images/piechart.jpg" width="260" height="234"></td>
	        <td width="294"><img src="images/piechart1.jpg" width="264" height="239" /></td>
	<td width="298"><img src="images/piechart2.jpg" width="239" height="264"></td>
	
	</tr>
	
	
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