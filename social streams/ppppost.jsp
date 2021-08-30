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



String p=(String)session.getAttribute("email");
String pp=(String)session.getAttribute("name");
Integer ppp=(Integer)session.getAttribute("uid");
session.setAttribute("id",ppp);
String log=(String)session.getAttribute("logc");
String status="unread";




ArrayList list = new ArrayList();
		ServletContext context = getServletContext();
		String a=request.getParameter("file");
		String dirName =context.getRealPath("\\video\\");
		String paramname=null;
		String blood=null,datafile=null;
		int id=0;
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

		ps = con.prepareStatement("insert into video(id,name,email,topic,video,status) values(?,?,?,?,?,?)");
					
ps.setInt(1,ppp);

ps.setString(2,pp);

ps.setString(3,p);
ps.setString(4,log);
ps.setString(5,datafile);
ps.setString(6,status);


int s = ps.executeUpdate();
response.sendRedirect("ccccmsg.jsp?message=successfully Submited");


con.close();
ps.close();


}catch(Exception ex){

out.println("Error in connection : "+ex);

}

%>