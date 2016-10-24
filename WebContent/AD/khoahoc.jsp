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
      <li><a href="#">Hỗ Trợ</a></li> 
       <li>
      <form role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
      </form>
      <li>
    </ul>
   
    <ul class="nav navbar-nav navbar-right">
       <li><p  class="navbar-text" style="color:red">Admin</p></li>
      
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Nhập</a></li>

    </ul>
  
  </div>

</nav>
</div>

    <div id="left">
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
     <a href="laptrinhc.jsp" class="list-group-item ">Lập Trình C++</a>
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

<div id="content" style="max-width: 68%">
 <div class="panel panel-default" >
  <div class="panel-body">
<div class="chitiet" style="font-size: 14px">
  <div class="col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Lập Trình C</h5>
        <p>Ngày bế giảng: 1/10/2016</p>
        <p>Giáo Viên: Nguyễn Phước</p>
        <a href="laptrinhc.jsp" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Toán A1</h5>
        <p>Ngày bế giảng: 12/5/2016</p>
        <p>Giáo Viên: Nguyễn Đạt</p>
        <a href="#" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Lập Trình Web</h5>
        <p>Ngày bế giảng: 3/8/2016</p>
        <p>Giáo Viên: Lê Tiến</p>
        <a href="#" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Điện tử căn bản</h5>
        <p>Ngày bế giảng: 21/1/2017</p>
        <p>Giáo Viên: Phú Bùi</p>
        <a href="#" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Lập Trình C</h5>
        <p>Ngày bế giảng: 1/10/2016</p>
        <p>Giáo Viên: Nguyễn Phước</p>
        <a href="#" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail" style="float:right">
      <img src="picture\300x200.png" alt="helo  ">
      <div class="caption">
        <h5>Lập Trình C</h5>
        <p>Ngày bế giảng: 1/10/2016</p>
        <p>Giáo Viên: Nguyễn Phước</p>
        <a href="#" class="btn btn-default" role="button" style="background-color: #0072bc;float:right;color:white">Chi tiết</a>
      </div>
    </div>
  </div>
</div>
</div></div>
</div>
<div id="right">
 <div class="panel panel-default" >
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
      <p class="pjm">Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>

</div>



</body>
</html>