<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트4 웹 표준 이벤트 등록</title>

<style type="text/css">
div{
	border: 1px solid black;
}
</style>

<script type="text/javascript">
		
</script>

</head>

<body>
	<div id='primeSubject'>앞으로 이것만 사용</div>
</body>
<script type="text/javascript">
	function primeFuc() {
		alert('중요');
		
	}
	var primeSubjectTag=document.getElementById('primeSubject');
	
	primeSubjectTag.addEventListener('click',primeFuc);

</script>

</html>