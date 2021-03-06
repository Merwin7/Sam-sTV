<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<jsp:include page="header.jsp"></jsp:include>
<c:if test="${empty successadmin}"> 
</c:if>
<c:if test="${userClickedAboutus}">
<jsp:include page="aboutus.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedContactus}">
<jsp:include page="contactus.jsp"></jsp:include><br>
</c:if>
${ErrorMessage}
<c:if test="${not empty ErrorMessage}">
<jsp:include page="Login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickeAdmin}">
<jsp:include page="admin.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedLogin}">
<jsp:include page="Login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<c:if test="${userClickedAboutus}">
<jsp:include page="aboutus.jsp"></jsp:include>
</c:if>
<c:out value="${SuccessMessage}"/>
${registerMessage}
<jsp:include page="home.jsp"></jsp:include>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
