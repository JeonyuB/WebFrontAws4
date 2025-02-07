<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트7 버블링, 캡처링(중첩 이벤트로 예시해봄)</title>

<style type="text/css">
body * {
	margin: 15px;
	border: 1px solid green;
}
</style>

<script type="text/javascript">
	window.onload = function() {
		var formObj = document.getElementById('formObj');
		formObj.addEventListener('click', function() {
			alert('formObj');
		}, false);//false: 버블링을 조절할 수 있음
		
		var divObj = document.getElementById('divObj');
		divObj.addEventListener('click', function() {
			alert('divObj');
		}, false);
		
		
		var childObj = document.getElementById('childObj');
		childObj.addEventListener('click', function() {
			alert('childObj');
		}, false);
		
	};
</script>

</head>

<body>
<!-- 
	<form onclick="alert('form')">
		FORM
		<div onclick="alert('div')">
			DIV
			<p onclick="alert('p')">P</p>
		</div>
	</form> 
-->
	
	<form id='formObj'>
		FORM
		<div id='divObj'>
			DIV
			<p id='childObj'>P</p>
		</div>
	</form>

</body>



</html>