<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<jsp:include page="header.jsp"></jsp:include>
${ErrorMessage}
<c:if test="${not empty ErrorMessage}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<c:out value="${SuccessMessage}"/>
</body>
</html>
