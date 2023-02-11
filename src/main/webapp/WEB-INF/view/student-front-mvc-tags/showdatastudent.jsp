<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>FirstName : ${student.fName }</p> 
<p>LastName : ${student.lName} </p> 
<p>Age : ${student.age }</p> 
<p>Country : ${student.country}</p> 
<p>Language : ${student.language}</p>
<p>Players :
<c:forEach var="pl" items="${student.players}">
		${pl}
</c:forEach>
</p>



</body>
</html>