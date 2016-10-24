function Dangky()
{
	var h = document.forms.register;
	var user=h.username.value;
	var email=h.email.value;
	var pass=h.pwd.value; 
	var tel=h.usrtel.value;
	var age=h.age.value;
	if(user == ''){
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhap tên ';
		h.username.focus();
		return false;
	}
	else

		document.getElementById("name-error").style.display='none';
	if(!checkMax(user))
	{
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhap ten nho hon 30 ki tu';
		h.username.focus();
		return false;
	}
	else

		document.getElementById("name-error").style.display='none';

	if(email == ''){
		document.getElementById("email-error").style.display='block';
		document.getElementById("email-error").innerHTML='Vui lòng nhap email';
		h.email.focus();
		return false;
	}
	else

		document.getElementById("email-error").style.display='none';
	if(h.pwd.value == ''){
		document.getElementById("pwd-error").style.display='block';
		document.getElementById("pwd-error").innerHTML='Vui lòng nhập mật khẩu ';
		h.pwd.focus();
		return false;
	}
	else

		document.getElementById("pwd-error").style.display='none';

	if(h.confirm_pass.value == ''){
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Bạn chưa xác nhận lại mật khẩu';
		h.confirm_pass.focus();
		return false;
	}
	else
		document.getElementById("confirm-error").style.display='none';

	if(h.pwd.value!=confirm_pass.value)
	{
		//document.getElementById("pnew-error").style.display='block';
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Mật khẩu không giống nhau vui lòng nhập lại';
		h.confirm_pass.focus();
		return false;
	}
	else
			document.getElementById("confirm-error").style.display='none';

	if(tel == ''){
		document.getElementById("tel-error").style.display='block';
		document.getElementById("tel-error").innerHTML='Vui lòng nhap SDT';
		h.usrtel.focus();
		return false;
	}
	else
		document.getElementById("tel-error").style.display='none';
	if(!checkNumber(tel))
	{
		document.getElementById("tel-error").style.display='block';
		document.getElementById("tel-error").innerHTML='Bạn nhập không phải là số vui lòng nhập lại';
		h.usrtel.focus();
		return false;
	}
	else
		document.getElementById("tel-error").style.display='none';

	if(!checkMax(tel))
	{
		document.getElementById("tel-error").style.display='block';
		document.getElementById("tel-error").innerHTML='Vui lòng nhập nhỏ hơn 30 ký tự';
		h.usrtel.focus();
		return false;
	}
	else

		document.getElementById("tel-error").style.display='none';

	if(age == ''){
		document.getElementById("age-error").style.display='block';
		document.getElementById("age-error").innerHTML='Vui lòng nhap ngay sinh';
		h.age.focus();
		return false;
	}
	else

		document.getElementById("age-error").style.display='none';

	return true;
};
function checkMax()
{
	 var h = document.forms.register;
	 var user=h.username.value;
		var tel=h.usrtel.value;
	if(user.length>30)
	{
		return false;
	}
	if(tel.length>30)
	{
		return false;
	}
	return true;
};

function checkEmail()
{
	var h = document.forms.register;
	var email=h.email.value;
	//abc@g,ail.com
	var atpos = email.indexof("@");
	var atpos2 = email.lastIndexOf("@");
	var dotpos = email.lastIndexOf(".");
	if(atpos > 0 &&atpos==atpos2 && dotpos - atpos>=1 && (email.length -1 - dotpos) >=2)
	{
		return true;
	}
	else
		return false;

}
function checkNumber()
{
	var number = /^[0-9]+$/;
	var h = document.forms.register;
	var tel=h.usrtel.value;
	if(tel.match(number))
	{
		return true;
	}
	return false;
}
