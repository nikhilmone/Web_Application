<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head><title>Hello World</title></head>
<body>
Hello World! Things are going crazy !!<br/>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
</body>
</html>