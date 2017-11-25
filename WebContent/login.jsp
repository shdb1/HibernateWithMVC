<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Login Page</title>

<link href="css/style.css" rel="stylesheet" type="text/css" />

</head>

<body >

<form method="post" action="LoginServlet">
<div style="padding: 100px 0 0 250px;" align="center">


<div id="login-box" align="center">

<H3 align="center">Welcome to login screen!!</H3>
<br />
<br />
<div id="login-box-name" style="margin-top:20px;">User Id:</div>
<div id="login-box-field" style="margin-top:20px;">
<input name="userId" class="form-login" title="Username" value="" size="30" maxlength="50"  placeholder="userid"/>
</div>
<div id="login-box-name">Password:</div>
<div id="login-box-field">
<input name="password" id="password" type="password" class="form-login" title="Password" value="" size="30" maxlength="48"   placeholder="Password"/>
<button type="button" id="eye" onclick="if(password.type=='text')password.type='password'; else password.type='text';">
   <img src="https://cdn0.iconfinder.com/data/icons/feather/96/eye-16.png" alt="eye" align="left"/>
</button>
</div>
<br />
<span class="login-box-options">
If new user to this portal<a href="register.jsp" style="margin-left:30px;">Register Here</a>
</span>
<br />
<br />
<input style="margin-left:100px;" type="submit" value="Login" />
</div>

</div>

</form>

</body>
</html>
