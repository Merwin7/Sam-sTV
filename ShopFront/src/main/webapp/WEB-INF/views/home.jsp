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
        
      </div>
        <img src="C:\Users\minni_000\Desktop\tv picx\sam's club_1478047477605_49011716_ver1.0_640_480.jpg" alt="sam's club_1478047477605_49011716_ver1.0_640_480.jpg" width="460" height="345">
      </div>
      

      <div class="item">
        <img src="C:\Users\minni_000\Desktop\tv picx\uptron-32-inch-lcd-tv-32t51.jpg" alt="uptron-32-inch-lcd-tv-32t51.jpg" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\minni_000\Desktop\tv picx\-Viera-TH-42AS670D-42-SDL049976963-1-5e151.jpg" alt="-Viera-TH-42AS670D-42-SDL049976963-1-5e151.jpg" height="345">
      </div>
      
      <div class="item">
        <img src="C:\Users\minni_000\Desktop\tv picx\Lcd-Para-Tv.jpg" alt="Lcd-Para-Tv.jpg" width="460" height="345">
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
  <jsp:include page="thumbnail.jsp"></jsp:include>
<body>

</body>
</html>