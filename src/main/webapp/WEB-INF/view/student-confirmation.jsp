<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
     <%@taglib prefix="form" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Confirmation</title>
</head>
<body>

The student is confirmed : ${student.firstName} ${student.lastName}

<br><br>

Country : ${student.country}

<br><br>

FavoriteLanguage : ${student.favoriteLanguage}

<br><br>

Operating Systems : 
<ul>
	<form:forEach var="temp" items="${student.operatingSystems}">
		<li> ${temp}</li>
	</form:forEach>
</ul>

</body>
</html>