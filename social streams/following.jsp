<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;


String a=(String)session.getAttribute("idp");
String b=(String)session.getAttribute("namep");
String c=(String)session.getAttribute("emailp");

String p=(String)session.getAttribute("email");
String pp=(String)session.getAttribute("name");
Integer ppp=(Integer)session.getAttribute("uid");





       try
                {	  
	   Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");
ps=con.prepareStatement("INSERT INTO following(id,name,email,fid,fname,femail)VALUES(?,?,?,?,?,?)");
			
ps.setInt(1,ppp);
ps.setString(2,pp);
ps.setString(3,p);
ps.setString(4,a);
ps.setString(5,b);
ps.setString(6,c);


int s = ps.executeUpdate();
response.sendRedirect("index.html?message=successfully Submited");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>