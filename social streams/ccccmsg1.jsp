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
String peer=(String)session.getAttribute("stopic");
//session.setAttribute("vname",vname);



try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="select  id,name,mcount5 from revideo where topic='"+peer+"' ";
 rs=st.executeQuery(sqll);
if(rs.next()){
	//a=rs.getString(1);
	
	
	

	
	  
	mcount1=rs.getInt("mcount5")+1;



try{
	Connection con1 = databasecon.getconnection();

  ps1=con1.prepareStatement("Update revideo set mcount5=? where topic='"+peer+"' ");
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
			
			
			
			