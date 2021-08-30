<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;



String a=request.getParameter("m");
Integer rid=(Integer)session.getAttribute("id");
String rname=(String)session.getAttribute("name");
String remail=(String)session.getAttribute("email");
String id=(String)session.getAttribute("sid");
String name=(String)session.getAttribute("sname");

String email=(String)session.getAttribute("semail");

String status="unread";
/*
String p=(String)session.getAttribute("email");
String pp=(String)session.getAttribute("name");
Integer ppp=(Integer)session.getAttribute("uid");
session.setAttribute("id",ppp);
String message=request.getParameter("msg");

*/

       try
                {	  
	   Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");
ps=con.prepareStatement("INSERT INTO remessage(rid,rname,remail,rmessage,id,name,email,status)VALUES(?,?,?,?,?,?,?,?)");
			
ps.setInt(1,rid);

ps.setString(2,rname);

ps.setString(3,remail);
ps.setString(4,a);
ps.setString(5,id);
ps.setString(6,name);
ps.setString(7,email);
ps.setString(8,status);


int s = ps.executeUpdate();
response.sendRedirect("cmsg1.jsp?message=successfully Submited");


ps.close();


}

catch(Exception ex){

out.println("Error in connection : "+ex);

}



%>