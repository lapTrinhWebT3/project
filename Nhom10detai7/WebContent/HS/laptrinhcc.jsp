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


    <div id="content" style="max-width: 68%">
     <div class="panel panel-default" >
  <div class="panel-body">
       <h3 style="color: blue;text-align: center">Bài 1: Giới Thiệu Lập Trình C </h3><br><br>
       <h5 style="color: blue">1.1 Mục tiêu</h5>
       <dl>
           <dt>Sau khi hoàn tất bài này học viên sẽ hiểu và vận dụng các kiến thức kĩ năng cơ bản sau:</dt>
           <dd>- Xác định dữ liệu vào, ra.</dd>
           <dd>- Phân tích các bài toán đơn giản.</dd>
           <dd>- Khái niệm so sánh, lặp.</dd>
           <dd>- Thể hiện bài toán bằng lưu đồ.</dd>
       </dl>
       <h5 style="color: blue">1.2 Lý thuyết</h5>
       <h6 style="color: orange">1.2.1 Ngôn ngữ lập trình (Programming Language)</h6>
       <p>Phần này chúng ta sẽ tìm hiểu một số khái niệm căn bản về thuật toán, chương trình, ngôn
ngữ lập trình. Thuật ngữ "thuật giải" và "thuật toán" dĩ nhiên có sự khác nhau song trong nhiều
trường hợp chúng có cùng nghĩa.</p>
        <h6 style="color: orange">1.2.2 Thuật giải (Algorithm) </h6>
            <p>Là một dãy các thao tác xác định trên một đối tượng, sao cho sau khi thực hiện một số
            hữu hạn các bước thì đạt được mục tiêu. Theo R.A.Kowalski thì bản chất của thuật giải:<br>
            <strong><center>Thuật giải = Logic + Điều khiển</center></strong><br>
            <strong>* Logic: </strong>Đây là phần khá quan trọng, nó trả lời câu hỏi "Thuật giải làm gì, giải quyết vấn
            đề gì?", những yếu tố trong bài toán có quan hệ với nhau như thế nào v.v… Ở đây bao gồm
            những kiến thức chuyên môn mà bạn phải biết để có thể tiến hành giải bài toán.
            <br><strong>Ví dụ 1:</strong>Để giải một bài toán tính diện tích hình cầu, mà bạn không còn nhớ công thức
            tính hình cầu thì bạn không thể viết chương trình cho máy để giải bài toán này được.
            <br><strong>* Điều khiển: </strong>Thành phần này trả lời câu hỏi: giải thuật phải làm như thế nào?. Chính là
            cách thức tiến hành áp dụng thành phần logic để giải quyết vấn đề.</p>
        <h6 style="color: orange">1.2.3 Chương trình (Program) </h6>
        <p>
            Là một tập hợp các mô tả, các phát biểu, nằm trong một hệ thống qui ước về ý nghĩa và
            thứ tự thực hiện, nhằm điều khiển máy tính làm việc. Theo Niklaus Wirth thì:<br>
            <strong><center>Chương trình = Thuật toán + Cấu trúc dữ liệu</center></strong><br>
            Các thuật toán và chương trình đều có cấu trúc dựa trên 3 cấu trúc điều khiển cơ bản:
            <strong> * Tuần tự (Sequential):</strong> Các bước thực hiện tuần tự một cách chính xác từ trên xuống,
            mỗi bước chỉ thực hiện đúng một lần.<br>
             <strong>* Chọn lọc (Selection):</strong> Chọn 1 trong 2 hay nhiều thao tác để thực hiện.<br>
             <strong>* Lặp lại (Repetition):</strong> Một hay nhiều bước được thực hiện lặp lại một số lần.<br>
            Muốn trở thành lập trình viên chuyên nghiệp bạn hãy làm đúng trình tự để có thói quen tốt
            và thuận lợi sau này trên nhiều mặt của một người làm máy tính. Bạn hãy làm theo các bước sau:<br>
            <center><strong>Tìm, xây dựng thuật giải (trên giấy) → viết chương trình trên máy
            → dịch chương trình → chạy và thử chương trình </strong></center>
        </p>
            <center><video width="40%" height="400" controls>
  <source src="video\video.mp4" type="video/mp4">
  
  Your browser does not support the video tag.
</video></center>
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
      <p class="pjm"> Design by PJM </p>
    </div>

</div>



</body>
</html>