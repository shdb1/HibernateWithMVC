<%@page import="java.util.List"%>
<%@page import="com.shadab.demo.service.LoginService"%>
<%@page import="java.util.Date"%>
<%@page import="com.shadab.demo.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	 <link rel="stylesheet" type="text/css" href="css/style.css"/>
	 <title>Result Page</title>	
</head>
<body>
<center>
	 <div id="container">
			 <%
				 User user = (User) session.getAttribute("user");
			 %>		
			 <b>Welcome <%= user.getFirstName() + " " + user.getLastName()%>!!</b>		
			 <br/>
			
			
		 </p>
 <div align="right">  <a href="logout.jsp" >Logout user</a></div>
		 <table border="1">
			 <thead>
				 <tr>
					 <th>user id</th>
					 <th> first name</th>
					 <th> middle name</th>
					 <th> last lame</th>
					 <th> email</th>					
				 </tr>
			 </thead>
			 <tbody>
				 <%
					 LoginService loginService = new LoginService();
					 List<User> list = loginService.getListOfUsers();
					 for (User u : list) {
				 %>
				 <tr>
					 <td><%=u.getUserId()%></td>
					 <td><%=u.getFirstName()%></td>
					 <td><%=u.getMiddleName()%></td>
					 <td><%=u.getLastName()%></td>
					 <td><%=u.getEmail()%></td>
				 </tr>
				 <%}%>
			 <tbody>
		 </table>		
		 <br/>
	 </div>
	</center>	
</body>
</html>
