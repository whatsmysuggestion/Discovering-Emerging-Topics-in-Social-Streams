<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>

<% Blob image = null;

Connection con = null;

byte[ ] imgData = null ;

Statement stmt = null;
Integer id=(Integer)session.getAttribute("uid");
System.out.println(id);
String email1=(String)session.setAttribute("email");
System.out.println(email1);
ResultSet rs = null;

try {

Class.forName("com.mysql.jdbc.Driver");

con = DriverManager.getConnection("jdbc:mysql://localhost:3306/anomaly","root","admin");

stmt = con.createStatement();

rs = stmt.executeQuery("select photo from register where id='"+id+"' AND email='"+email1+"'");

while(rs.next()) {

image = rs.getBlob(1);

imgData = image.getBytes(1,(int)image.length());

} /*else {

out.println("Display Blob Example");

out.println("image not found for given image");

return;

}
*/
// display the image

response.setContentType("image/gif");

OutputStream o = response.getOutputStream();

o.write(imgData);

o.flush();

o.close();

} catch (Exception e) {

out.println("Unable To Display image");

out.println("Image Display Error=" + e.getMessage());

return;

} finally {

try {



stmt.close();

con.close();

} catch (SQLException e) {

e.printStackTrace();

}

}

%> 