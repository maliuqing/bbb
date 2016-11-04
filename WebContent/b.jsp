<%@ page language="java" contentType="text/html; charset=utf-8"
    import="java.net.*,java.io.*,cc.D"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
ClassLoader loader = D.class.getClassLoader();
String url = loader.toString();
System.out.println("aaa");
%>
aaaa
</body>
</html>