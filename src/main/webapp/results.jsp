<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Results page</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<td colspan="2">Calculator</td>
			</tr>
		</thead>
		<tr>
			<td>Sum of ${fv} and ${sv} is</td>
			<td><%=request.getAttribute("theSum")%></td>
		</tr>
		<tr>
			<td>Product of ${fv} and ${sv} is</td>
			<td>${product}</td>
		</tr>
		<tr>
			<td colspan="2">Thank you for computing with us!</td>
		</tr>
	</table>
</body>
</html>