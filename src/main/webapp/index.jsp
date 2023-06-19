<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Add numbers</title>
</head>
<body>
	<form action="add.php">
		<table>
			<thead>
				<tr>
					<td colspan="2">Calculator inputs</td>
				</tr>
			</thead>
			<tr>
				<td>First Number:</td>
				<td><input type="text" name="num1" /></td>
			</tr>
			<tr>
				<td>Second Number:</td>
				<td><input type="text" name="num2" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>