<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트5 웹 표준 이벤트 등록</title>

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

	//기본단
	function primeFuc() {
		alert('중요');
		
	}
	var primeSubjectTag=document.getElementById('primeSubject');
	
// 	primeSubjectTag.addEventListener('click',primeFuc);
	//일반 개발자가 주로 쓰는 방법. 익명함수.
	primeSubjectTag.addEventListener('click',function(){
		alert('익명함수의 일반적인 사용법');
	});

</script>

</html>