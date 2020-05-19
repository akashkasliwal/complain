<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Welcome</title>

</head>

<body>

<p>Welcome, <%=session.getAttribute("email")%></p>


<!--  String course=request.getParameter("course");-->
<!--  <img src="C:\Users\Shri\Downloads\akash\akash\a.png" align="right" width="50%">-->
<form action="complain.jsp" method="Post" name="myform" id="regform"> 
        <h1>Complain form</h1>
        
            
          <label for="query">Choose your complain field:</label>
          <select id="query" name="query" form="regform">
                    <option value="student">Regarding Students </option>
                    <option value="faculty">Regarding Faculty</option>
                    <option value="hostel">Regarding Hostel</option>
                    <option value="library">Regarding Library</option>
                     <option value="canteen">Regarding canteens</option>
                      <option value="studentsection">Student Section</option>
                       <option value="supportingstaff">Supporting Staff</option>
                        <option value="sports">Regarding Sports</option>
          </select><br><br>
        
          
          Enter complain here::<textarea name="complain" form="regform"></textarea><br><br>
         <input type="reset" value="reset">  
         <input type="submit" value="submit"> 
        </form>
       


</body>

</html>