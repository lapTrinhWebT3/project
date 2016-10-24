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
<script language="javascript" type="text/javascript" src="res\js\formchinhsuathongtin.js"></script>

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
    <a href="profilehs.jsp" class="list-group-item ">
      <span class=" glyphicon glyphicon-user"></span> Thông tin cá nhân</a>
     <a href="#" class="list-group-item active">
      <span class=" glyphicon glyphicon-pencil"></span> Cập nhật thông tin</a>
     <a href="profileKhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-book "></span> Khóa học của tôi</a>
     <a href="profileDKkhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok"></span> Đăng kí khóa học</a>
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

<div id="content" style="border:0px;margin-left:5px;min-width: 83%" >
  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Cập nhật thông tin </h4>
  <p><strong>Tên: </strong>Nguyễn Phước</p>
        <p><strong>Email: </strong>pjm.master@gmail.com</p>
        <p><strong>Số Điện Thoại: </strong>0123456789</p>
        <p><strong>Ngày Sinh: </strong>06/05/1996</p>
        <p><strong>Địa chỉ: </strong>Phú Mỹ, Phú Tân, An Giang</p>
  <div class="form-group" > 
    
    <span type="button" class="btn btn-primary" data-toggle="modal" data-target=".bd-example-modal-lg" style="width: 200px">Sửa Thông Tin</span>
      <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg-5">
      <div class="modal-content">
      <div class="modal-header">
      <h4 class="modal-title">Chỉnh sửa thông tin</h4>
      </div>
     <form name="update" onsubmit="return hoten()">
        <div class="modal-body" >
      <ul class="list-group" style="text-align: left;">
          <li class="list-group-item"><strong>Họ Tên: </strong>
          <input type="text" name="username" class="form-control" id="username" placeholder="Nguyễn Văn A" value="">
          <span class="hihe error" id="name-error"></span>
          </li>
          <li class="list-group-item"><strong>Email: </strong>
          <input type="email" name="email" class="form-control" id="email" placeholder="nguyenvana@gmail.com">
          <span class="hihe error" id="email-error"></span>
          </li>
          <li class="list-group-item"><strong>SĐT: </strong>
          <input type="tel" name="usrtel" class="form-control" id="usrtel" placeholder="0123456798">
          <span class="hihe error" id="tel-error"></span>
          </li>
          <li class="list-group-item"><strong>Ngày sinh: </strong>
          <input type="date" name="age" class="form-control" id="age" placeholder="06/05/1996">  
          <span class="hihe error" id="age-error"></span>  
          </li>
      </ul>
    <div class="modal-footer"> 
       <button  type="button" class="btn btn-default" data-dismiss="modal">Close</button>
       <button  type="submit"  class="btn btn-defaul" style="background-color:#8258FA;color: white;">SAVE</button>
     </div>
    </div>
     </form>
  </div>
</div>
</div>
    

 <span type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal" style="width: 200px">Đổi mật khẩu</span>

          <div id="myModal" class="modal fade" role="dialog">
          <div class="modal-dialog">
        <div class="modal-content">
       <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Đổi mật khẩu</h4>
       </div>
       <form name="contact" onsubmit="return getInfo();" >
         <div class="modal-body">
        <ul class="list-group" style="text-align: left;">
          <li  class="list-group-item"><strong>Mật khẩu hiện tại </strong>
          <input type="text" name="password" class="form-control input-sm" id="pwd" placeholder="*******">
           <span class="hihe error" id="pass-error"></span>
          </li>
          <li  class="list-group-item"><strong>Mật khẩu mới  </strong>
          <input type="password" name="pwnew" class="form-control input-sm" id="pwnew" placeholder="*******">
          <span class="hihe error" id="pnew-error"></span>
          </li>
          <li class="list-group-item"><strong>Nhật lại mật khẩu mới </strong>
          <input type="password" name="confirm_pass" class="form-control input-sm" id="confirm_pass" placeholder="*******">
          <span class="hihe error" id="confirm-error"></span>
          </li>
      </ul>
        <div class="modal-footer"> 
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         <button  type="submit" class="btn btn-default" style="background-color:#8258FA;color: white;">SAVE</button>
      </div>
       </form>
      </div>
      </div>
      

</div>
</div>
</div>
</div>
   <div id="footer">
      <p class="pjm">Số 1, Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>



</body>
</html>