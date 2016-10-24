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
  <!--link rel="stylesheet" href="css/font-awesome.css" /-->
  <script src="js\jquery.min.js"></script>
  <script src="js\bootstrap.min.js"></script>
  <script language="javascript" type="text/javascript" src="res\js\login.js"></script>
  <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<style>
#forget {
      display: none;
}
#forgotbox-text{
  color: blue;

}
#email{
  margin-bottom: 10px;
  margin-top: 30px;
   border-radius: 4px;

}
input.ng-dirty{
   border-bottom: 1px solid yellow;
}
input.ng-invalid.ng-dirty{
   border-bottom: 1px solid red;
}
input.ng-valid.ng-dirty{
   border-bottom: 1px solid green;
}
input.ng-invalid-minlength.ng-dirty{
   border-bottom: 1px solid blue;
}
input.ng-invalid-maxlength.ng-dirty{
   border-bottom: 1px solid blue;
}

</style>
<script type="text/javascript">
   var demoApp = angular.module('demoApp',[])
  .controller( "RegisterCtrl",['$scope', function($scope) {
    $scope.success=false;
        $scope.register = function(){
          $scope.success=true;
        }
    }]);
   var sendmail = angular.module('sendmail',[])
  .controller( "Ctrl",['$scope', function($scope) {
    $scope.success=false;
        $scope.sendd = function(){
          $scope.success=true;
        }
    }]);
</script>

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
  <div id="login" ng-app="demoApp" ng-controller="RegisterCtrl">
      <form class="form-horizontal" name="form" ng-submit="register()" novalidate>

  <div class="form-group">
  <div class="title-signup"> ĐĂNG NHẬP HỌC TRỰC TUYẾN NGAY BÂY GIỜ</div>
  <div class="sub-title-signup">Để học tập và giao lưu với hàng triệu học viên trên mọi miền đất nước.</div> 
  <div class="row-signup mg40">
  </div>
   </div>

   <div class="form-group" >
      <label for="email" class="col-sm-4 control-label required" >Email:</label>
    <div class="col-sm-4">
     <input name="email" type="email" class="form-control" placeholder="Email" ng-model="email" autocomplete="off" required >
           <i class="fa fa-check text-success" ng-show="form.email.$dirty && form.email.$valid"></i>
            <div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="form.email.$error.email">Không đúng định dạng email</span>
            </div>
    </div>
   </div>
  <div class="form-group">
    <label class="control-label col-sm-4" for="password">Mật khẩu</label>
    <div class="col-sm-4"> 
      <input name="password" ng-model="password" type="password" class="form-control"
 placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
         <i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid">
        </i>
        <div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger">
        <i class="fa fa-times text-danger"></i>
        <span ng-show="form.password.$error.required">
          Mật khẩu không được bỏ trống
        </span>
        <span ng-show="form.password.$error.minlength">
          Mật khẩu phải dài hơn 6 kí tự
        </span>
        <span ng-show="form.password.$error.maxlength">
          Mật khẩu phải ngắn hơn 30 kí tự
        </span>
        </div>
    </div>
  </div>
  <div class="form-group"> 
    <a  href="" class="forgot-pwd">Quên mật khẩu</a>
  </div>
  <div class="form-group"> 
  <div >
    <button type="submit" class="btn btn-primary" data-toggle="modal" data-target="#myModal" style="background-color: #D358F7;"" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đăng nhập <i class="fa fa-sign-in"></i></button>
    <div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Đăng Nhập Với Quyền</h4>
        <label class="radio-inline"><input type="radio" name="optradio"><a href="HS/profilehs.jsp">Học Viên</a></label>
        <label class="radio-inline"><input type="radio" name="optradio"><a href="GV/GV.jsp">Giảng Viên</a></label>
        <label class="radio-inline"><input type="radio" name="optradio"><a href="AD/profileadmin.jsp">Admin</a></label>
      </div>
    </div>

  </div>
</div>
    </div>
  </div>
  </div>
</form>
   </div>
   
 <div id="forget" ng-app="sendmail" ng-controller="Ctrl">
  <form class="form-horizontal" action="" name="forgetpass" ng-submit="sendd()" novalidate>
   <div class="form-group">
        <div ng-show="success" class="text-success text-center">Gửi thành công !</div>
     </div>
 <div class="form-group">
  <div class="title-signup"> ĐĂNG NHẬP HỌC TRỰC TUYẾN NGAY BÂY GIỜ</div>
  <div class="sub-title-signup">Để học tập và giao lưu với hàng triệu học viên trên mọi miền đất nước.</div> 
  <div class="row-signup mg40">
  </div>
  </div>
  <div class="form-group">
    <div id="forgotbox-text">Hãy gửi cho chúng tôi email của bạn và chúng tôi sẽ thiết lập lại mật khẩu cho bạn.</div>

  </div>
      <div  class="form-group">
     <label for="email" class="col-sm-4 control-label required" >Email:</label>
      <div class="col-sm-4">
     <input name="email" type="email" class="form-control" placeholder="Email" ng-model="email" autocomplete="off" required >
           <!--i class="fa fa-check text-success" ng-show="forgetpass.email.$dirty && forgetpass.email.$valid"></i>
            <div ng-show="forgetpass.email.$dirty && forgetpass.email.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="forgetpass.email.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="forgetpass.email.$error.email">Không đúng định dạng email</span>
            </div-->
    </div>
    </div>
    <div class="form-group" style="margin:20px 20px 10px 5px;">
       <button type="submit" class="btn btn-primary" ng-disabled="!forgetpass.$dirty || (forgetpass.$dirty && forgetpass.$invalid)">Send <i class="fa fa-sign-in"></i></button>
    </div>
   <div class="form-group">
    <a href="" class="back-login">Back to login</a>
  </div> 
  </form>
  </div></div>
  </div>
</div>


    <div id="footer"></div>
</div>
</body>
</html>