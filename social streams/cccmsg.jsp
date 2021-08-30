<%@ page import="java.sql.*,databaseconnection.*"%>	
        <%
		
		
		
		
		
	int mcount1=0;	
		
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
 String sqll="select  id,name,mcount2 from photo where id='"+peer+"' ";
 rs=st.executeQuery(sqll);
if(rs.next()){
	//a=rs.getString(1);
	
	
	

	
	  
	mcount1=rs.getInt("mcount2")+1;



try{
	Connection con1 = databasecon.getconnection();

  ps1=con1.prepareStatement("Update photo set mcount2=? where id='"+peer+"' ");
			ps1.setInt(1,mcount1);	
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
			
			
			
			