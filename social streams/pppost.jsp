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
String log=request.getParameter("log");

String status="unread";



FileInputStream fis;

String f=request.getParameter("file");

String f1="\\apache-tomcat-6.0.18";
String f2="\\webapps";
String f3="\\social streams";
String f4="\\images\\gallery\\";
String z = "E:\\"+f1+f2+f3+f4+f;
//String s="facebook";
//String b=(String)session.getAttribute("b");
File image=new File(z);



       try
                {	  
	   Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");
ps=con.prepareStatement("INSERT INTO photo(id,name,email,topic,photo,status)VALUES(?,?,?,?,?,?)");
			
ps.setInt(1,ppp);

ps.setString(2,pp);

ps.setString(3,p);
ps.setString(4,log);
fis=new FileInputStream(image);
ps.setBinaryStream(5, (InputStream)fis, (int)(image.length()));
ps.setString(6,status);


int s = ps.executeUpdate();
response.sendRedirect("cccmsg.jsp?message=successfully Submited");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>