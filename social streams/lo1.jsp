<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;





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





String a=request.getParameter("nnn");
Integer rid=(Integer)session.getAttribute("uid");
String rname=(String)session.getAttribute("name");
String remail=(String)session.getAttribute("email");
String id=(String)session.getAttribute("sid");
String name=(String)session.getAttribute("sname");
String topic=(String)session.getAttribute("stopic");

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
ps=con.prepareStatement("INSERT INTO rephoto(rid,rname,remail,rmessage,rphoto,id,name,email,topic,status)VALUES(?,?,?,?,?,?,?,?,?,?)");
			
ps.setInt(1,rid);

ps.setString(2,rname);

ps.setString(3,remail);
ps.setString(4,a);
fis=new FileInputStream(image);
ps.setBinaryStream(5, (InputStream)fis, (int)(image.length()));

ps.setString(6,id);
ps.setString(7,name);
ps.setString(8,email);
ps.setString(9,topic);
ps.setString(10,status);


int s = ps.executeUpdate();
response.sendRedirect("cccmsg1.jsp");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>