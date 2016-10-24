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
<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #4CAF50;
    color: white;
    width: 1100px;

}
</style>
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
    <a href="profilehs.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-user"></span> Thông tin cá nhân</a>
     <a href="profileUpdate.jsp" class="list-group-item">
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
      <a href="profileDanhgiagiangvien.jsp" class="list-group-item active">
     <span class="glyphicon glyphicon-ok-circle"></span> Đánh giá giảng viên</a>
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:20px;width:80%" >
  
  <h4 align="center" style="color: red" >PHIẾU KHẢO SÁT Ý KIẾN CỦA SINH VIÊN
VỀ HOẠT ĐỘNG GIẢNG DẠY CỦA GIẢNG VIÊN
<br>
<h4>NỘI DUNG KHẢO SÁT</h4>
<div>
  Hãy cho biết mức độ đồng ý của bạn với các nhận định sau bằng cách đánh dấu vào ô:
  <strong>Hoàn toàn không đồng ý;  Không đồng ý;   Đồng ý</strong>
</div>
</h4>

<table class="table table-striped" style="font-size:15px" >
  <tr>
    <th>Nội dung giảng dạy</th>
    <th>Đánh giá</th>
  </tr>
  <tr>
    <td><strong>Nội dung môn học được trình bày đầy đủ theo đề cương (không lược bỏ, cắt xén)</strong></td>
    <td><span><input type="radio" name ="C1"> Hoàn toàn không đồng ý <br>
  <input type="radio" name ="C1">Không đồng ý <br>
  <input type="radio" name ="C1">Đồng ý <br></td></span></td>
  </tr>
  <tr>
    <td><strong>Giảng viên trình bày mục đích, yêu cầu của từng bài học một cách rõ ràng</strong></td>
    <td><span><input type="radio" name ="C2"> Hoàn toàn không đồng ý <br>
  <input type="radio" name ="C2">Không đồng ý <br>
  <input type="radio" name ="C2">Đồng ý <br></td></span></td>

  </tr>
  <tr>
    <td><strong>Kiến thức cơ bản của môn học được giảng viên trình bày chính xác</strong></td>
     <td><span><input type="radio" name ="C3"> Hoàn toàn không đồng ý <br>
  <input type="radio" name ="C3">Không đồng ý <br>
  <input type="radio" name ="C3">Đồng ý <br></td></span></td>
  </tr>
  <tr>
    <td><strong>Giảng viên thường cập nhật và mở rộng kiến thức liên quan đến nội dung bài giảng</strong></td>
    <td><span><input type="radio" name ="C4"> Hoàn toàn không đồng ý <br>
  <input type="radio" name ="C4">Không đồng ý <br>
  <input type="radio" name ="C4">Đồng ý <br></td></span></td>
</tr>
</table>
<div align="center">
  <button type="button"  data-toggle="modal" data-target="#myModal">Gửi đánh giá</button>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="margin-bottom: 5px;">
          <button type="button" class="close" data-dismiss="modal">&times; </button>
          <h4 class="modal-title">Gửi đánh giá thành công</h4>
        </div>
        <div class="modal-body">
          <p>Cảm ơn bạn đã dánh giá giảng viên để chúng tôi  khắc phục được những khuyết điểm còn sai sót</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
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