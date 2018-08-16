<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="${contextPath}/resources/css/custom.css" rel="stylesheet" type="text/css">
    <link href="${contextPath}/resources/css/layer.css" rel="stylesheet" type="text/css">
    <link href="${contextPath}/resources/css/hy.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="container">
        <h1>Welcome!</h1>
        <p>Click <a th:href="@{/welcome}">here</a> to see a greeting.</p>

</div>
<!-- /container -->
		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="js/custom.js"></script>
		<script src="js/layer.js"></script>
</body>
</html>