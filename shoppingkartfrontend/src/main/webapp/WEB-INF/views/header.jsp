<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">SAM'S TELEVISION</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${empty SuccessMessage}">
      <li><a href="register">Signup <span class="glyphicon glyphicon-user"></span></a></li>
      <li><a href="login">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
      </c:if>
      <c:if test="${not empty SuccessMessage}">
       <li><a href="#">My Cart<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
       <li><a href="home">Log out<span class="glyphicon glyphicon-log-out"></span></a></li>
       </c:if>
  </div>
</nav>
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\minni_000\Desktop\sam tv\samsung-le32s62bx.jpg" alt="samsung-le32s62bx.jpg" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\minni_000\Desktop\sam tv\696201_1_original.jpg" alt="696201_1_original.jpg" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\minni_000\Desktop\sam tv\maxresdefault.jpg" alt="maxresdefault.jpg"width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\minni_000\Desktop\sam tv\samsung-le32s62bx.jpg" alt="samsung-le32s62bx.jpg" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>



