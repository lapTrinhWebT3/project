$(document).ready(function () {
	$(".forgot-pwd").click(function () {
	$("#login").hide();
	$("#forget").show();
	return false;
	});

});

$(document).ready(function () {
	$(".back-login").click(function () {
	$("#login").show();
	$("#forget").hide();
	return false;
	});
});