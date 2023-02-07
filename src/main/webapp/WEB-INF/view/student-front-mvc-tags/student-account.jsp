<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<f:form action= "processmvctags" modelAttribute="student">
	FirstName : <f:input path="fName"/> <br>
	LastName : <f:input path="lName"/><br>
	Age : <f:input path="age"/><br>
	Country :
	<f:select  path="country">
		<f:options items="${student.countryOPtions}"/>
	</f:select><br>
	chosse your language :
	<f:radiobutton path="language" value="Java"/>Java
	<f:radiobutton path="language" value="Php"/>Php
	<f:radiobutton path="language" value="C++"/>C++
	<f:radiobutton path="language" value="C#"/>C#
				<br>
	<input type="submit" value="Done"/>
	
</f:form>
</body>
</html>