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
      <li><p  class="navbar-text" style="color:red">HocSinh</p></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Xuất</a></li>

    </ul>
  
  </div>

</nav>
</div>
    <div id="left" style="border:0px">
    <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Dành cho Hoc sinh</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="#" class="list-group-item active">
      <span class=" glyphicon glyphicon-user"></span> Thông tin cá nhân</a>
     <a href="profileUpdate.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-pencil"></span> Cập nhật thông tin</a>
     <a href="profileKhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-book "></span> Khóa học của tôi</a>
     <a href="profileDKkhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon  glyphicon-ok"></span> Đăng kí khóa học</a>
     <a href="profileTinnhan.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-comment"></span> Tin nhắn</a>
     <a href="profileBaitap.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-paperclip"></span> Bài tập</a>
      <a href="BaiTapTracNghiem.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Bài thi trắc nghiệm</a>
     <a href="profileDanhgiagiangvien.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Đánh giá giảng viên</a>
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:10px;min-width: 83%" >
  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Thông tin của tôi </h4>
      <table class="table table-striped" style="font-size:15px">
    <thead>
    </thead>
    <tbody>
       <tr>
        <td>
        <span>
          <strong>
           Tên Tài Khoản:
          </strong>
          Bui Thien Phu
        </span>
        </td>
      </tr>
      <tr>
        <td >
        <span>
          <strong>
           Email:
          </strong>
          Thienphua7@gmail.com
        </span>
        </td>
      </tr>
      <tr>
        <td >
        <span>
          <strong>
           Số Điện Thoại:
          </strong>
         01644206672
        </span>
        </td>
      </tr>
      <tr>
        <td >
        <span>
          <strong>
           Sinh Ngày:
          </strong>
          20/07/1996
        </span>
        </td>
      </tr>
      <tr>
        <td >
         <span>
          <strong>
           Địa Chỉ:
          </strong>
          88 đường 12 phường phước bình Quận 9
        </span>
        </td>
      </tr>
      <tr>
        <td >
        <span>
          <strong>
           Mã Học Viên:
          </strong>
         14110144
        </span>
        </td>
      </tr>
    </tbody>
    </table>
</div>

    

       <div id="footer">
      <p class="pjm">Số 1, Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>


</div>



</body>
</html>