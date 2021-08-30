<%@ page import="java.sql.*,databaseconnection.*" errorPage=""%>
	<% 
    
	String name=request.getParameter("name");
	String pass=request.getParameter("pass");
	
	
	if(name.equals("admin") && pass.equals("admin"))
	{
	response.sendRedirect("admin_page.jsp");
	
	}
	else
	{
	out.println("wrong details");
	}
					
		
	   
	
            %>
             