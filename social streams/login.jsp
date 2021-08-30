<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page import="java.io.*"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException" %>
<%
//String a=request.getParameter("log");
String b=request.getParameter("email");
session.setAttribute("email",b);
String c=request.getParameter("pass");
session.setAttribute("pass",c);
PreparedStatement ps = null;
	ResultSet rs = null;
	String userid=null;	

	String name=null;
	
	int id;
	int count1;
	if((b.equals("admin@gmail.com"))&(c.equals("admin")))
	response.sendRedirect("adminview.jsp");
	try
	{
		
		Connection con = databasecon.getconnection();

		ps = con.prepareStatement("select id,email,password,name from register where email='"+b+"' AND password='"+c+"'");
		rs = ps.executeQuery();
		/*if(a.equalsIgnoreCase("admin@gmail.com")&& b.equalsIgnoreCase("admin"))
		{
		
		
		 %>
 <jsp:forward page="admin1.jsp"/>
	    	<%
		}
		*/
    if(rs.next())
		{
		id=rs.getInt("id");
		session.setAttribute("uid",id);
		
		System.out.println(id);
		name=rs.getString("name");
		session.setAttribute("name",name);
		
			
		response.sendRedirect("inter.jsp");
		}
		else
		{
		out.println("enter correct user name and password");
		}
		
		}
catch(Exception e1)
{
out.println(e1.getMessage());
}

%>