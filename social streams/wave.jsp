<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.awt.*" %>
<%@ page import="org.jfree.chart.ChartFactory" %>
<%@ page import="org.jfree.chart.ChartUtilities" %>
<%@ page import="org.jfree.chart.JFreeChart" %>
<%@ page import="org.jfree.chart.plot.PlotOrientation"%>
<%@ page import="org.jfree.data.*" %>
<%@ page import="org.jfree.data.jdbc.JDBCCategoryDataset"%>

<%
String query="SELECT name,mcount1 from retweet";
JDBCCategoryDataset dataset=new JDBCCategoryDataset("jdbc:mysql://localhost:3306/anomaly","com.mysql.jdbc.Driver","root","admin");

dataset.executeQuery( query);
JFreeChart chart = ChartFactory .createBarChart3D("Patient", "accno", "chol",dataset, PlotOrientation.VERTICAL, true, true, false);
                
try
{
ChartUtilities.saveChartAsJPEG(new File("E:/apache-tomcat-6.0.18/webapps/social streams/images/gallery/logotype.jpg"), chart, 700, 300);
response.sendRedirect("data1.jsp");
}
catch (IOException e)
{
System.out.println("Problem in creating chart.");
}
%>

<cewolf:chart 
    id="XYChart"
    type="xy"
    title="XYChart" 
    <cewolf:gradient>
        <cewolf:point x="0" y="0" color="#FFFFFF"/>
        <cewolf:point x="0" y="300" color="#C8C8C8"/>
    </cewolf:gradient>
    <cewolf:data>
        <cewolf:producer id="xyData"/>
    </cewolf:data>
</cewolf:chart>
<cewolf:img chartid="XYChart" renderer="cewolf" width="400" height="300"/>