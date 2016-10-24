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
<script language="javascript" type="text/javascript" src="res\js\custum.js"></script>
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
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Đăng Ký</a></li>
      
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Nhập</a></li>

    </ul>
  
  </div>

</nav>
</div>

  

<div id="content">
<div class="panel panel-default" >
  <div class="panel-body">
      <form class="form-horizontal" name="register" onsubmit="return Dangky();">
  <div class="form-group">
  <div class="form-group" class="row-signup mg10" >
  <div class="title-signup"> ĐĂNG KÝ HỌC TRỰC TUYẾN NGAY BÂY GIỜ</div>
  <div class="sub-title-signup">Để học tập và giao lưu với hàng triệu học viên trên mọi miền đất nước.</div> 
  </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-4" for="username">Họ và Tên:</label>
      <div class="col-sm-4"> 
      <input type="text" class="form-control" id="username" placeholder="Nguyễn Văn A">
      <span class="hihe error" id="name-error"></span>
    </div>
  </div>
   <div class="form-group">
    <label class="control-label col-sm-4  " for="email">Email:</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="email" placeholder="nguyenvana@gmail.com">
      <span class="hihe error" id="email-error"></span>
    </div>
    </div>
 
  <div class="form-group">
    <label class="control-label col-sm-4" for="pwd">Mật khẩu:</label>
    <div class="col-sm-4"> 
      <input type="password" name="pwd" class="form-control" id="pwd" placeholder="Nhập Mật Khẩu">
      <span class="hihe error" id="pwd-error"></span>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-4" for="confirm_pass">Nhập lại Mật khẩu:</label>
    <div class="col-sm-4"> 
      <input type="password" name="confirm_pass" class="form-control" id="confirm_pass" placeholder="Nhập lại Mật Khẩu">
      <span class="hihe error" id="confirm-error"></span>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-4" for="tel">Số điện thoại:</label>
    <div class="col-sm-4"> 
      <input type="tel" class="form-control" id="usrtel" placeholder="0123456798">
      <span class="hihe error" id="tel-error"></span>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-4" for="date">Ngày sinh:</label>
    <div class="col-sm-4"> 
      <input type="date" namr="age" class="form-control" id="age" placeholder="Nhập ngày sinh">
       <span class="hihe error" id="age-error"></span>
    </div>
  </div>
  
  <div class="form-group"> 
    <div>
      <button type="submit" class="btn btn-primary">Đăng Ký</button>
    </div>
  </div>
</form>
</div></div>
</div>


    <div id="footer"></div>

</div>



</body>
</html>