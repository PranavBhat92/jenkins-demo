<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>${pageContext.servletContext.getInitParameter("environment")}</title>
</head>
<body>
	<h2>Registration successful!</h2>
    Environment: ${pageContext.servletContext.getInitParameter("environment")}<br>
	Username   : ${user.uname} <br/>
	Email : ${user.email }
	Extra: More things...
</body>
</html>
