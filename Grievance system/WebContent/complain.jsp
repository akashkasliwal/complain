<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*,java.sql.SQLException"%>

<html>
<body>
<% 
/*
String student=request.getParameter("student");
String faculty=request.getParameter("faculty");
String hostel=request.getParameter("hostel");
String library=request.getParameter("library");
String canteen=request.getParameter("canteen");
String studentsection=request.getParameter("student section");
String supportingstaff=request.getParameter("supporting staff");
String sports=request.getParameter("sports");
String complaian=request.getParameter("complain");
*/

String query=request.getParameter("query");
String complain=request.getParameter("complain");
//String course=request.getParameter("course");
//String course=(String)session.getAttribute("course");
Object o=session.getAttribute("course");
try
{
Class.forName("com.mysql.jdbc.Driver");
System.out.println("connected");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grievance", "root", "123456");
System.out.println("Successfull");
if(o.equals("FY"))
{
	
if(query.equals("student"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("faculty"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");

response.sendRedirect("recover.jsp"); 
//out.println("Sucessfull");

}
else if(query.equals("hostel"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("library"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("canteen"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("studentsection"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("supportingstaff"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
else if(query.equals("sports"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into fycomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
}

else if(o.equals("SE"))
{
	
if(query.equals("student"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("faculty"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");

response.sendRedirect("recover.jsp"); 
//out.println("Sucessfull");

}
if(query.equals("hostel"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("library"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("canteen"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("studentsection"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("supportingstaff"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("sports"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into secomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
}

else if(o.equals("TE"))
{
	
if(query.equals("student"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("faculty"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");

response.sendRedirect("recover.jsp"); 
//out.println("Sucessfull");

}
if(query.equals("hostel"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("library"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("canteen"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("studentsection"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("supportingstaff"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("sports"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into tecomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
}

else if(o.equals("BE"))
{
	
if(query.equals("student"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("faculty"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");

response.sendRedirect("recover.jsp"); 
//out.println("Sucessfull");

}
if(query.equals("hostel"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("library"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("canteen"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("studentsection"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("supportingstaff"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"','"+null+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
if(query.equals("sports"))
{
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into becomplain values('"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+null+"','"+complain+"')");
System.out.println("successfull");
//response.sendRedirect("logout.jsp"); 
out.println("Sucessfull");

response.sendRedirect("recover.jsp"); 
}
}
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}




%>
</body>
</html>