<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;



String p=(String)session.getAttribute("email");
String pp=(String)session.getAttribute("name");
Integer ppp=(Integer)session.getAttribute("uid");
session.setAttribute("id",ppp);
String message=request.getParameter("msg");



       try
                {	  
	   Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");
ps=con.prepareStatement("INSERT INTO message(id,name,email,message)VALUES(?,?,?,?)");
			
ps.setInt(1,ppp);

ps.setString(2,pp);

ps.setString(3,p);
ps.setString(4,message);


int s = ps.executeUpdate();
response.sendRedirect("cmsg.jsp?message=successfully Submited");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>