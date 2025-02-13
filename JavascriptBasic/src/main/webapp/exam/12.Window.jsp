<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>window_open()</title>
<script type="text/javascript">
	var windowOprtion = '';
	windowOprtion += 'width=800px, height=500px';
	windowOprtion += ', left=200px, top=20px';
	windowOprtion += ', scrollbars=no, toolbar=no, location=no';


	function mover() {
	
		window.open("./12.Window_close.jsp", "Window_close", windowOprtion);
	}
</script>
</head>

<body onLoad="alert('이미지에 마우스를 올려보세요')">
	<img src="../images/img2.jpg" onclick="mover();" hspace="100" vspace="200">
	
	<div id='parentInfo'>
		현재 월/일/년도가 이곳에 나오도록 하시오.
		ex) 11/28/2016
	</div>
</body>
</html>