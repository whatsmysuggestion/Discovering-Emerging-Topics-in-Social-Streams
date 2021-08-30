<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,databaseconnection.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@page import=" java.security.MessageDigest"%>

<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.sql.*,databaseconnection.*"%>


<html>
<head>
<% 
Connection con=null;

ResultSet rs=null;

PreparedStatement ps=null;








String aa=(String)session.getAttribute("logcp");
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


ArrayList list = new ArrayList();
		ServletContext context = getServletContext();
		String a=request.getParameter("file");
		String dirName =context.getRealPath("\\video\\");
		String paramname=null;
		String blood=null,datafile=null;
	//	int id=0;
		String date1=null;
		File file1 = null;
	try {
			
			MultipartRequest multi = new MultipartRequest(request, dirName,	103333 * 1033324 * 103333324); // 10MB

			Enumeration params = multi.getParameterNames();
			while (params.hasMoreElements()) 
			{
				paramname = (String) params.nextElement();
				
				
				if(paramname.equalsIgnoreCase("blood"))
				{
					blood=multi.getParameter(paramname);
				}
			
				if(paramname.equalsIgnoreCase("date"))
				{
					date1=multi.getParameter(paramname);
				}
				if(paramname.equalsIgnoreCase("datafile"))
				{
					datafile=multi.getParameter(paramname);
				}
				}
					
			int f = 0;
	Enumeration files = multi.getFileNames();	
	while (files.hasMoreElements()) 
	{
		paramname = (String) files.nextElement();
		if(paramname.equals("d1"))
		{
			paramname = null;
		}
		
		if(paramname != null)
		{
			f = 1;
			datafile = multi.getFilesystemName(paramname);
			String fPath = context.getRealPath("\\video\\"+datafile);
			file1 = new File(fPath);
			FileInputStream fs = new FileInputStream(file1);
			list.add(fs);
		}		
	}
	
	        FileInputStream fs1 = null;


	
	
		 con = databasecon.getconnection();
		 ps=con.prepareStatement("INSERT INTO revideo(rid,rname,remail,rmessage,rvideo,id,name,email,topic,status)VALUES(?,?,?,?,?,?,?,?,?,?)");
			
ps.setInt(1,rid);

ps.setString(2,rname);

ps.setString(3,remail);
ps.setString(4,aa);

ps.setString(5,datafile);

ps.setString(6,id);
ps.setString(7,name);
ps.setString(8,email);
ps.setString(9,topic);
ps.setString(10,status);


int s = ps.executeUpdate();
response.sendRedirect("ccccmsg1.jsp");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>