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
String query2="SELECT name,topic,mcount2 from photo";
String query3="SELECT name,topic,mcount2 from rephoto";
JDBCCategoryDataset dataset2=new JDBCCategoryDataset("jdbc:mysql://localhost:3306/anomaly","com.mysql.jdbc.Driver","root","admin");
JDBCCategoryDataset dataset3=new JDBCCategoryDataset("jdbc:mysql://localhost:3306/anomaly","com.mysql.jdbc.Driver","root","admin");

dataset2.executeQuery( query2);
dataset3.executeQuery( query3);
JFreeChart chart = ChartFactory.createLineChart("twitter", "photo", "count",dataset2, PlotOrientation.VERTICAL, true, true, false);
                
try
{
ChartUtilities.saveChartAsJPEG(new File("E:/apache-tomcat-6.0.18/webapps/social Streams/images/lll.jpg"), chart, 600, 300);
response.sendRedirect("linechart.jsp");
}
catch (IOException e)
{
System.out.println("Problem in creating chart.");
}
%>



