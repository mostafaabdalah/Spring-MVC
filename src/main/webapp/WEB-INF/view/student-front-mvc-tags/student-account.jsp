<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.error 
	{
	color: red;
	font-weight: bold;
	}
	
</style>
</head>
<body>
<f:form action= "processmvctags" modelAttribute="student">
	FirstName : <f:input path="fName"/>
	<f:errors path="fName" cssClass="error"/>
	 <br>
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
	Players : 
	<f:checkbox path="players" value="Messi"/>Messi	
	<f:checkbox path="players" value="CR7"/>CR7		
	<f:checkbox path="players" value="Salah"/>Salah		
		
	<input type="submit" value="Done"/>
	
</f:form>
</body>
</html>