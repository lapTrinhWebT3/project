<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title> Học Trực Tuyến</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css\bootstrap.min.css">
  <link rel="stylesheet" href="Bocuc.css">
  <script src="js\jquery.min.js"></script>
  <script src="js\bootstrap.min.js"></script>

<body>

<div id="main">
<img src="picture\banner.jpg" width="1300px" height="150px" >

    

   
   <div id="navbar" >
    <nav class="navbar navbar-default"  >
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-index-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     <a class="navbar-brand" href="index.jsp">Trang Chủ</a>
    </div>
<div class="collapse navbar-collapse" id="bs-index-navbar-collapse-1">
    <ul class="nav navbar-nav" >
    
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Lập Trình C</a></li>
          <li><a href="#">Lập Trình Java</a></li>
          <li><a href="#">Lập Trình Web</a></li> 
        </ul>
      </li>
      <li><a href="#">Giáo Viên</a></li> 
      <li><a href="HoTro.jsp">Hỗ Trợ</a></li> 
       <li>
      <form role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
      </form>
      <li>
    </ul>
   
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Đăng Ký</a></li>
      
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Nhập</a></li>

    </ul>
  
  </div>

</nav>
</div>

    <div id="left" >
    <div class="panel panel-default" >
  <div class="panel-body">
    <a href="index/khoahoc.jsp"><h4 align="center">KHÓA HỌC MỚI</h4></a>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Lập trình C++</a>
     <a href="#" class="list-group-item ">Toán A1</a>
     <a href="#" class="list-group-item ">Lập Trình Web</a>
     <a href="#" class="list-group-item ">Điện tử căn bản</a>
     <a href="#" class="list-group-item ">Toán rời rạc</a>
    </ul>

     <h4 align="center">ĐẠI HỌC</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Hóa học đại cương</a>
     <a href="#" class="list-group-item ">Anh văn 1</a>
     <a href="#" class="list-group-item ">Vật lý đại cương</a>
     <a href="index\laptrinhc.jsp" class="list-group-item ">Lập Trình C++</a>
     <a href="#" class="list-group-item ">Toán cao cấp</a>
    </ul>
    <h4 align="center">PHỔ THÔNG</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Toán</a>
     <a href="#" class="list-group-item ">Anh văn</a>
     <a href="#" class="list-group-item ">Vật lý</a>
     <a href="#" class="list-group-item ">Hóa học</a>
     <a href="#" class="list-group-item ">Sinh học</a>
    </ul>
     </div></div>
    </div>

    <div id="content" style="float:left">
     <div class="panel panel-default">
  <div class="panel-body">
   <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="picture/1.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="picture/2.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="picture/3.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
  </div>

  <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span> </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span> </a>
  </div>
    <div class="row">
        <div class="col-sm-4">
          <img src="picture/5.png" class="img-rounded" style="margin-top:10px;" >
        </div>
        <div class="col-sm-4">
          <img src="picture/7.png" class="img-rounded" style="margin-top:10px;">
        </div>
        <div class="col-sm-4">
          <img src="picture/6.png" class="img-rounded" style=" margin-top:10px;" >
        </div>
     </div>
   </div></div>
 </div>

    <div id="right">
     <div class="panel panel-default">
  <div class="panel-body">
    <h4 align="center">TÀI LIỆU</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Hóa học đại cương</a>
     <a href="#" class="list-group-item ">Anh văn 1</a>
     <a href="#" class="list-group-item ">Vật lý đại cương</a>
     <a href="#" class="list-group-item ">Lập Trình C++</a>
     <a href="#" class="list-group-item ">Toán cao cấp</a>
    </ul>
    <h4 align="center">THAM KHẢO</h4>
    <ul class="list-group">
     <a href="http://hcmute.edu.vn" class="list-group-item ">HCMUTE</a>
     <a href="fit.hcmute.edu.vn" class="list-group-item ">Khoa CNTT</a>
     <a href="google.com" class="list-group-item ">Google</a>
    </ul>
      </div></div>
    </div>

    <div id="footer">
      <p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>

</div>



</body>
</html>