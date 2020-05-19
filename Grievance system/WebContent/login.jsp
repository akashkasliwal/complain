<%@ page import="java.sql.*,java.util.*" %>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Login page</title>

</head>

<body>

<%! String userdbEmail;

String userdbPsw;


%>

<%

Connection con= null;

PreparedStatement ps = null;

ResultSet rs = null;



String driverName = "com.mysql.jdbc.Driver";

String url = "jdbc:mysql://localhost:3306/grievance";

String user = "root";

String dbpsw = "123456";



String sql = "select * from fy where email=? and password=?";
String sql1 = "select * from se where email=? and password=?";
String sql2 = "select * from te where email=? and password=?";
String sql3 = "select * from be where email=? and password=?";



String email = request.getParameter("email");

String password = request.getParameter("password");
String course = request.getParameter("class");

//if(course.equals("FY"))
//{


try{
	
Class.forName(driverName);

con = DriverManager.getConnection(url, user, dbpsw);
if((course.equals("FY") && !(email.equals(null) || email.equals("")) && !(password.equals(null) || password.equals(""))))

{

ps = con.prepareStatement(sql);

ps.setString(1, email);

ps.setString(2, password);


rs = ps.executeQuery();

if(rs.next())

{ 

userdbEmail = rs.getString("email");

userdbPsw = rs.getString("password");



if(email.equals(userdbEmail) && password.equals(userdbPsw))

{

session.setAttribute("email",userdbEmail);
session.setAttribute("course",course);


response.sendRedirect("welcome.jsp"); 

}


}
}
//}
//catch(SQLException sqe)

//{

//out.println("Cant be blank");

//} 

//{
//	out.println("Essentials needed");
//}


//else if(course.equals("SE"))
//{
else if((course.equals("SE") && !(email.equals(null) || email.equals("")) && !(password.equals(null) || password.equals(""))))
{

//try{

//Class.forName(driverName);

//con = DriverManager.getConnection(url, user, dbpsw);

ps = con.prepareStatement(sql1);

ps.setString(1, email);

ps.setString(2, password);


rs = ps.executeQuery();

if(rs.next())

{ 

userdbEmail = rs.getString("email");

userdbPsw = rs.getString("password");



if(email.equals(userdbEmail) && password.equals(userdbPsw) && course.equals("SE"))

{

session.setAttribute("email",userdbEmail);
session.setAttribute("course",course);


response.sendRedirect("welcome.jsp"); 

} 
}
//}
//catch(SQLException sqe)

//{

//out.println("Cant be blank");

//} 
}
//else{
	//out.println("Essentials needed");
//}
//}

//else if(course.equals("TE"))
//{
else if((course.equals("TE") && !(email.equals(null) || email.equals("")) && !(password.equals(null) || password.equals(""))))

{

//try{

//Class.forName(driverName);

//con = DriverManager.getConnection(url, user, dbpsw);

ps = con.prepareStatement(sql2);

ps.setString(1, email);

ps.setString(2, password);


rs = ps.executeQuery();

if(rs.next())

{ 

userdbEmail = rs.getString("email");

userdbPsw = rs.getString("password");



if(email.equals(userdbEmail) && password.equals(userdbPsw) && course.equals("TE"))

{

session.setAttribute("email",userdbEmail);
session.setAttribute("course",course);


response.sendRedirect("welcome.jsp"); 

} 
}
/*}
catch(SQLException sqe)

{

out.println("Cant be blank");

} 
*/
}
//else{
	//out.println("Essentials needed");
//}
//}

//else if(course.equals("BE"))
//{
else if((course.equals("BE") && !(email.equals(null) || email.equals("")) && !(password.equals(null) || password.equals(""))))

{

//try{

//Class.forName(driverName);

//con = DriverManager.getConnection(url, user, dbpsw);

ps = con.prepareStatement(sql3);

ps.setString(1, email);

ps.setString(2, password);


rs = ps.executeQuery();

if(rs.next())

{ 

userdbEmail = rs.getString("email");

userdbPsw = rs.getString("password");



if(email.equals(userdbEmail) && password.equals(userdbPsw) && course.equals("BE"))

{

session.setAttribute("email",userdbEmail);
session.setAttribute("course",course);


response.sendRedirect("welcome.jsp"); 

} 
}
//}
//catch(SQLException sqe)

//{

//out.println("Cant be blank");

//} 
}

else{
	%>
	<script language="javascript">
	alert("Please fill all details");
	</script>
	
	<%
//	response.sendRedirect("login.jsp");
}
}
catch(SQLException sqe)

{

	%>
	<script language="javascript">
	alert("invalid class");
	</script>
	<%

} 

%>
</body>

</html>