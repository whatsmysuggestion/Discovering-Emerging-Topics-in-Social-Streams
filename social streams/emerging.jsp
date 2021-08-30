<%@ page import="java.sql.*,databaseconnection.*"%>



	
        <%
		
		
		
		
		
Connection con=null;
ResultSet rs=null;
PreparedStatement ps=null;
Statement st=null;
		
Connection con1=null;
ResultSet rs1=null;
PreparedStatement ps1=null;
Statement st1=null;


try
{
con=databasecon.getconnection();
 st=con.createStatement();   
 String sqll="SELECT DISTINCT(mcount1) FROM retweet order by mcount1 desc ";
 rs=st.executeQuery(sqll);
while(rs.next()){
	
	//String iid=rs.getString("id");
	
	
	int k=rs.getInt("mcount1");
	System.out.println(k);
	session.setAttribute("kk",k);
		
	
	
try
{
con1=databasecon.getconnection();
 st1=con1.createStatement();   
 String sql2="SELECT* FROM retweet where mcount1='"+k+"'";
 rs1=st1.executeQuery(sql2);
if(rs1.next()){
	
	String t=rs1.getString("topic");
	
	
	

%>
      
<tr>





<td><%=t%></td>

</tr>














<% 

}


}

catch(Exception e2)
{
out.print(e2);
}




			
			
			

      

}


}

catch(Exception e2)
{
out.print(e2);
}





%>
			
			
			
			
			
			
			
			
			