<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;

    String a=request.getParameter("name");
	String b = request.getParameter("pass");
	String c = request.getParameter("dob");
	String d = request.getParameter("email");
	String e = request.getParameter("mobile"); 
	String ff=request.getParameter("file");
	String f = request.getParameter("captcha");
	

FileInputStream fis;
String f1="\\apache-tomcat-6.0.18";
String f2="\\webapps";
String f3="\\social streams";
String f4="\\images\\gallery\\";
String z = "E:\\"+f1+f2+f3+f4+ff;

File image=new File(z);

java.util.Date now = new java.util.Date();

Date date = new SimpleDateFormat("dd-MM-yyyy").parse(c);
String a2= new SimpleDateFormat("yyyy-MM-dd").format(date);

       try
                {	  
	   Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");
ps=con.prepareStatement("INSERT INTO register(name,password,dob,email,mobile,captcha,photo)VALUES(?,?,?,?,?,?,?)");
			
ps.setString(1,a);
ps.setString(2,b);
ps.setString(3,a2);
ps.setString(4,d);
ps.setString(5,e);
ps.setString(6,f);
fis=new FileInputStream(image);
ps.setBinaryStream(7, (InputStream)fis, (int)(image.length()));



int s = ps.executeUpdate();
response.sendRedirect("index.html?message=successfully Submited");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>