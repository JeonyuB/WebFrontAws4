<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script type="text/javascript">
	
</script>
<style type="text/css">
img {
	width: 300px;
	height: 300px;
}

#rootContainer {
    margin: auto;
    width: 50%;
    border: 3px solid green;
    padding: 10px;
}
</style>

<script type="text/javascript">

	var today = new Date();
	var dateStr = '';

	var nowYear = today.getFullYear();
	var nowMonth = today.getMonth() + 1;
	var nowDate = today.getDate();

	var windowParentId = window.opener.document.getElementById('parentInfo');

	function dateshow() {

		dateStr = nowMonth + '/' + nowDate + '/' + nowYear;

		var childInfoObj = document.getElementById('childInfo');

		childInfoObj.value = dateStr;

	}

	function sendParent() {
		var childInfoObj = document.getElementById('childInfo');

		windowParentId.textContent = childInfoObj.value;

		var correntStr = '현재 날짜는 ' + nowYear + '년 ' + nowMonth + '월 ' + nowDate
				+ '일';

		alert(correntStr);

		window.close();

	}
</script>
</head>
<body onLoad="dateshow()">
	<div id='rootContainer'>
		<img src="../images/img2.jpg">
		<form>
			<input type="button" value="부모창 정보 전달" onclick="sendParent();">
			<input type="text" id='childInfo' value="부모창으로 정보 전달">
		</form>
	</div>
</body>
</html>