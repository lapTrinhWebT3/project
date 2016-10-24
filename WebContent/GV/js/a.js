//Tạo phương thức validate số điện thoại
function validatePhone(value,element,param)
{
	if(/^[0-9]{10}$/.test(value))
	{
		return true;
	}
	else
	{
		return false;
	}
}