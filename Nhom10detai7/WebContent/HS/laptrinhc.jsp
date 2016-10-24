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
  <script src="js\js.js"></script>

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
        <div class="course-detail" data-anchor="course-detail"  style="margin-left: 15px;margin-right: 15px">
                 <h3 style="background-color: #CC2EFA; width: auto; height: auto;text-align: center">Mô tả khoá học</h3>
                <div class="course-detail-description">
                    <div>- Giáo viên: <b>ThS. Nguyễn Phước </b>- top 7 giáo viên luyện thi môn Toán nổi tiếng nhất tại Hà Nội.</div><div>- Phương pháp quan điểm giảng dạy: </div><div>Giảng chậm, chi tiết, rõ ràng, sử dụng nhiều ví dụ để minh hoạ.</div><div>Nhắc lại liên tục kiến thức và các dạng bài để học sinh dễ dàng ghi nhớ.</div><div>Đi thi chỉ cần thay số là được 8 điểm.</div><div><b>Điểm nổi bật khoá học</b></div><div>- 11 chuyên đề trong khoá học bám sát cấu trúc đề thi THPT quốc gia năm 2015 và xu hướng ra đề thi năm 2016.</div><div>- Giáo án "tinh gọn" với khoảng hơn 100 bài giảng, nội dung sắp xếp từ dễ đến khó, thiết kế phù hợp với học sinh ở nhóm N2.</div><div>- Hơn 1000 bài tập với đáp án, hướng dẫn giải đầy đủ với tỉ lệ dễ/trung bình/khó: 40/50/10.</div><div>- Hỗ trợ học tập: Giải đáp kiến thức, bài tập trong mỗi bài giảng cam kết tới 24h.</div>
                </div>
                <div class="course-detail-criteria">
                                        <h3 class="cdc-title">Các yêu cầu là gì?</h3>
                    <div class="cdc-description"> - Trang bị kiến thức cơ bản trong chương trình SGK phổ thông trước khi tham gia khóa học.<br>- Học đầy đủ bài giảng theo lộ trình.<br>- Làm bài tập tự luyện đầy đủ.<br>- Trao đổi bài thường xuyên để được giải đáp vướng mắc trong quá trình học.
    </div>
                                                            <h3 class="cdc-title">Sẽ được gì khi tham gia học?</h3>
                    <div class="cdc-description"> - Ôn luyện toàn diện các kiến thức, tiếp cận các phương pháp, kĩ năng cần thiết, bám sát cấu trúc đề thi THPT quốc gia 2016 và xu thế ra đề thi năm 2017.<br>- Được tiếp cận hệ thống bài tập phong phú, đặc sắc đi kèm mỗi video bài giảng.<br>- Được hỗ trợ giải đáp các thắc mắc về môn học trong suốt quá trình tham gia khóa học.<br>
    </div>
                                                            <h3 class="cdc-title">Đối tượng của khóa học là ai?</h3>
                    <div class="cdc-description"> Học sinh dự thi THPT quốc gia 2017 có nhu cầu được học kĩ, nắm bắt kiến thức tuần tự từ dễ đến khó.
        </div>
        </div>
    </div> <br><!-- Chữ giới thiệu -->
    <h3 style="background-color: #CC2EFA; width: auto; height: auto;text-align: center">Đề cương khóa học</h3>
    <br><br>
    <div class="container">
  <div class="col-md-6">
      <div class="well well-lg">
          <ul class="nav nav-list">
              <li><label class="tree-toggler nav-header">Tuần 1: 15/5 - 22/5</label>
                  <ul class="nav nav-list tree">
                      <li><label class="tree-toggler nav-header">Bài 1: giới thiệu về lập trình</label>
                          <ul class="nav nav-list tree">
                              <li><a href="laptrinhcc.jsp">Link</a></li>
                              <li><a href="#">Link</a></li>
                              </ul>
                              <li><label class="tree-toggler nav-header">Bài 2: Các ví dụ đơn giản</label>
                                  <ul class="nav nav-list tree">
                                      <li><a href="#">Link</a></li>
                                      <li><a href="#">Link</a></li>
                                  </ul>
                              </li>
                          
                      </li>
                  </ul>
              </li>
              <li class="nav-divider"></li>
              <li><label class="tree-toggler nav-header">Tuần 2: 22/5 - 29/5</label>
                  <ul class="nav nav-list tree">
                      <li><a href="#">Link</a></li>
                      <li><a href="#">Link</a></li>
                      <li><label class="tree-toggler nav-header">Bài 1: Giới thiệu keyword</label>
                          <ul class="nav nav-list tree">
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><label class="tree-toggler nav-header">Các keyword trong C++</label>
                                  <ul class="nav nav-list tree">
                                      <li><a href="#">Link</a></li>
                                      <li><a href="#">Link</a></li>
                                  </ul>
                              </li>
                          </ul>
                      </li>
                      <li><label class="tree-toggler nav-header">Bài 2: Các thành phần lập trình</label>
                          <ul class="nav nav-list tree">
                              <li><a href="#">Link</a></li>
                              <li><a href="#">Link</a></li>
                              <li><label class="tree-toggler nav-header">Biến, hàm,...</label>
                                  <ul class="nav nav-list tree">
                                      <li><a href="#">Link</a></li>
                                      <li><a href="#">Link</a></li>
                                  </ul>
                              </li>
                          </ul>
                      </li>
                  </ul>
              </li>
          </ul>
      </div>
  </div>
  </div></div>
</div>
  


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
      <p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
    </div>


</div>



</body>
</html>