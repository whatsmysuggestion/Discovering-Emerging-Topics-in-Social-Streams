<%@ page import="java.sql.*,databaseconnection.*"%>	
        <%
		
		
		
		
		
	int mcount=0;	
		
Connection con=null;
ResultSet rs=null;
PreparedStatement ps=null;
Statement st=null;

ResultSet rs1=null;
PreparedStatement ps1=null;
Statement st1=null;
String id=null,vvname=null,partition=null,d=null,e=null;

String vname=request.getParameter("vname");
Integer peer=(Integer)session.getAttribute("uid");
session.setAttribute("vname",vname);



try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="select  id,name,mcount from message where id='"+peer+"' ";
 rs=st.executeQuery(sqll);
if(rs.next()){
	//a=rs.getString(1);
	
	
	

	
	  
	mcount=rs.getInt("mcount")+1;



try{
	Connection con1 = databasecon.getconnection();

  ps1=con1.prepareStatement("Update message set mcount=? where id='"+peer+"' ");
			ps1.setInt(1,mcount);	
			ps1.executeUpdate();



}

	catch (Exception e1) 
		{
			out.println(e1.getMessage());
				
				
			
			
		}






}
else
{
response.sendRedirect("fault.jsp");

}


response.sendRedirect("index.html");

}

catch(Exception e2)
{
out.print(e2);
}





%>
			
			
			
			