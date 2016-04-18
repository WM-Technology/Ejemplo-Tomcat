<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ejecutar jsp</title>
</head>
<body>
<%
	List<String> lista = new ArrayList<String>();
	lista.add("Susana");
	lista.add("Maria");
	lista.add("Juan");
	
	out.print(lista.toString());
%>
</body>
</html>