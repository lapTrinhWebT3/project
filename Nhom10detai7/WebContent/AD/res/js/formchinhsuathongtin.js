
function getInfo()
{
	var f = document.forms["contact"];
	if(f.password.value == ''){
		document.getElementById("pass-error").style.display='block';
		document.getElementById("pass-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.password.focus();
		return false;
	}
	else
		document.getElementById("pass-error").style.display='none';

	if(f.pwnew.value == ''){
		document.getElementById("pnew-error").style.display='block';
		document.getElementById("pnew-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.pwnew.focus();
		return false;
	}
	else

		document.getElementById("pnew-error").style.display='none';

	if(f.confirm_pass.value == ''){
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.confirm_pass.focus();
		return false;
	}
	else
		document.getElementById("confirm-error").style.display='none';

	if(f.pwnew.value!=confirm_pass.value)
	{
		//document.getElementById("pnew-error").style.display='block';
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Mật khẩu không giống nhau vui lòng nhập lại';
		f.confirm_pass.focus();
		return false;
	}
	else
			document.getElementById("confirm-error").style.display='none';

	return true;
};

function hoten()
{
	var h = document.forms.update;
	var user=h.username.value;
	var email=h.email.value;
	var tel=h.usrtel.value;
	var age=h.age.value;
	if(user == ''){
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhap ten ';
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
		document.getElementById("tel-error").innerHTML='Ban hap khong phai la so vui long nhap lai';
		h.usrtel.focus();
		return false;
	}
	else
		document.getElementById("tel-error").style.display='none';

	if(!checkMax(tel))
	{
		document.getElementById("tel-error").style.display='block';
		document.getElementById("tel-error").innerHTML='Vui lòng nhap so nho hon 30 ki tu';
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
	 var h = document.forms.update;
	 var user=h.username.value;

	if(user.length>30)
	{
		return false;
	}
	else
	return true;
};

function checkEmail()
{
	var h = document.forms.update;
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
	var h = document.forms.update;
	var tel=h.usrtel.value;
	if(tel.match(number))
	{
		return true;
	}
	return false;
}
/*function checkform_update()
{
	var h = document.forms.update;
	var user=h.username.value;
	hoten();
	if(!checkMax(user))
	{
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhap ten nho hon 30 ki tu';
		h.username.focus();
		return false;
	}
	else if(hoten(user))
	{
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhập ho ten hiện tại';
		h.username.focus();
		return false;
	}

}*/


function dem_nguoc()
{
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
		}
		//Còn nếu con số sau khi trừ bằng 0
		else
		{
			//Đưa ra câu lệnh kết thúc
		}
		
	}
};