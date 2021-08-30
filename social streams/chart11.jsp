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
String query="SELECT name,topic,mcount2 from rephoto";
JDBCCategoryDataset dataset=new JDBCCategoryDataset("jdbc:mysql://localhost:3306/anomaly","com.mysql.jdbc.Driver","root","admin");

dataset.executeQuery( query);
JFreeChart chart = ChartFactory .createBarChart3D("tweets", "count", "photo",dataset, PlotOrientation.VERTICAL, true, true, false);
                
try
{
ChartUtilities.saveChartAsJPEG(new File("E:/apache-tomcat-6.0.18/webapps/social streams/images/logotype11.jpg"), chart, 700, 300);


response.sendRedirect("chart1.jsp");
}
catch (IOException e)
{
System.out.println("Problem in creating chart.");
}
%>
