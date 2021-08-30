<%@ page import="java.sql.*,databaseconnection.*" errorPage=""%>
	<% 
    
	String log=request.getParameter("log");
	System.out.println(log);
	session.setAttribute("logc",log);
	//String pass=request.getParameter("pass");
	response.sendRedirect("uuuuser.jsp");
	
					
		
	   
	
            %>
             