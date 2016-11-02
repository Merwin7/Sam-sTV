<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>

</head>
<body>
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
      <div class="carousel-caption">
        <h3>Sony</h3>
        <p>New sony Ultra Model</p>
      </div>
        <img src="C:\Users\minni_000\Desktop\sam tv\sony-led-tv-250x250.jpg" alt="sony-led-tv-250x250.jpg" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\minni_000\Desktop\sam tv\696201_1_original.jpg" alt="696201_1_original.jpg" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\minni_000\Desktop\sam tv\maxresdefault.jpg" alt="maxresdefault.jpg" height="345">
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

</body>
</html>