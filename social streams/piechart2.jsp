<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page  import="java.awt.*" %>
<%@ page  import="java.io.*" %>
<%@ page  import="org.jfree.chart.*" %>
<%@ page  import="org.jfree.chart.entity.*" %>
<%@ page  import ="org.jfree.data.general.*"%>
<%
  final DefaultPieDataset data = new DefaultPieDataset();
  data.setValue("youtube", new Double(2.0));
  data.setValue("NASA", new Double(0.0));
  data.setValue("BBC", new Double(6.0));
  data.setValue("Job Hunting", new Double(4.0));
  
  JFreeChart chart = ChartFactory.createPieChart
  ("Pie Chart for videos ", data, true, true, false);

 try {
 final ChartRenderingInfo info = new 
  ChartRenderingInfo(new StandardEntityCollection());

  final File file1 = new File("E:/apache-tomcat-6.0.18/webapps/social streams/images/piechart2.jpg");
  ChartUtilities.saveChartAsPNG(
   file1, chart, 600, 400, info);
   
   response.sendRedirect("piechart.jsp");
  } catch (Exception e) {
  out.println(e);
  }
%>
