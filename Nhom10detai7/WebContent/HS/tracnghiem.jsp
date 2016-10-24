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
  <script src="res\js\custum.js"></script>

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

      
      <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Xuất</a></li>

    </ul>
  
  </div>

</nav>
</div>
    <div id="left" style="border:0px">
    <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Dành cho Hoc sinh</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="#" class="list-group-item ">
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
      <a href="profileBaitap.jsp" class="list-group-item active">
     <span class="glyphicon glyphicon-ok-circle"></span> Bài thi trắc nghiệm</a>
      <a href="profileDanhgiagiangvien.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Đánh giá giảng viên</a>
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:20px;width:82%" >

  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Lập Trình C </h4>
    <div id="tracnghiem">
    <h4>Ngôn Ngữ Lập Trình</h4>
  <h5>Thời gian: 10 phút. Số câu: 10 câu.</h5>
  <div id="cauhoi" >
  <div id="demnguoc">
     <p style="color: red">Thời gian còn lại </p>
     <input type="text" name="" id="time" />
     <script >
       var number = 600;
    function thoigian()
    {
    //tru 1 don vi 
        number = number-1;
        //Nếu con số sau khi trừ khác 0
        if(number!=0)
        {
          //Hiển thị con số lên trình duyệt
          document.getElementById("time").value = number
          setTimeout("thoigian()",1000);
        }
        //Còn nếu con số sau khi trừ bằng 0
        else
        {
          //Đưa ra câu lệnh kết thúc
        
        }
  };
    thoigian();
     </script>
   </div>
    <h5>Câu 1:Hàm con được viết như thế nào là đúng </h5>
  <input type="radio" name ="C1"> <br>
  <input type="radio" name ="C1"> <br>
  <input type="radio" name ="C1"> <br>
  <hr >
  <h5>Câu 2:Ngôn ngữ lập trình có từ bao h </h5>
  <input type="radio" name ="C2"> <br>
  <input type="radio" name ="C2"> <br>
  <input type="radio" name ="C2"> <br>
  <hr style="border-bottom: 2px">
  <h5>Câu 3: </h5>
  <input type="radio" name ="C3"> <br>
  <input type="radio" name ="C3"> <br>
  <input type="radio" name ="C3"> <br>
  <hr style="border-bottom: 2px">
  <h5>Câu 4: </h5>
  <input type="radio" name ="C4"> <br>
  <input type="radio" name ="C4"> <br>
  <input type="radio" name ="C4"> <br>
  <hr style="border-bottom: 2px">
  <h5>Câu 5: </h5>
  <input type="radio" name ="C5"> <br>
  <input type="radio" name ="C5"> <br>
  <input type="radio" name ="C5"> <br>
    
  </div>
  <div class="modal-footer" style="margin:10px 400px;"> 
        <button  type="button" class="btn btn-primary" data-dismiss="modal" >NOP BAI </button>
      </div>
    </div> 
</div>

    
   <div id="footer">
      <p class="pjm">Số 1, Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>

   

</div>



</body>
</html>