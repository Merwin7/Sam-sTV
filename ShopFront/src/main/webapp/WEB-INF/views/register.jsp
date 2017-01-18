<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body { padding-top:1px; }
.form-control { margin-bottom: 10px; }    
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<center><h2 style="color:crimson">Registration portal</h2></center>
	  
		<div class="container">
		
		<!-- class="form-horizontal" role="form"  class="form" commandName="UserDetails" name="form1" onsubmit="return a()"  -->
		<c:url var="addAction" value="/Success">
		</c:url>
	 
		<form:form method="post" action="Success" commandName="userDetails" class="form-horizontal">  
<div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="NAME:"/></label>
    <div class="col-sm-5">
    
					<input type="text" class="form-control" name="name" pattern="[A-Z][a-z]{1,15}" required="true"/>
     
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('name')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="USERNAME:"/></label>
    <div class="col-sm-5"> 
      <input type="text" class="form-control" name="username" pattern="[A-Z][a-z]{1,15}" required="true"/>
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('name')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
					 
  <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="EMAIL:"/></label>
    <div class="col-sm-5"> 
      <input type="text" class="form-control" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required="true">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('email')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
					<div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="ADDRESS:"/></label>
    <div class="col-sm-5"> 
      <input type="text" class="form-control" name="address" required="true">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('email')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
 <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="PASSWORD:"/></label>
    <div class="col-sm-5"> 
      <input type="password" class="form-control" name="password" pattern=".{6,8}" required="true" title="password should contain 6 to 8 characters">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('password')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <div class="form-group">
    <label  class="control-label col-sm-2"><spring:message text="PHONE:"/></label>
    <div class="col-sm-5"> 
      <input type="number" class="form-control" name="Phone" pattern="[9|7|8][0-9]{9}" required="true" title="Please enter valid phone number">
    </div>
  </div><br> 
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('Phone')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <center><button type="submit" class="btn btn-success">Register</button></center>
  </form:form>
		
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>
				<!-- <div
				style="width: 200px; height: 540px; padding: 10px; border: 3px solid black"> -->
				
</body>
</html>