<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트1</title>

<style type="text/css">
div{
	border: 1px solid black;
}
</style>



</head>

<body>

	
	<button id='btn' onclick="alert('버튼1');">버튼1</button>
	<button id='btn2'>버튼2</button>

</body>
<script type="text/javascript">

// 	버튼1, 2를 다양하게 수정해서 
// 	각각에 함수를 등록한다
	
// 	각 버튼의 텍스트를 마우스 왼쪽 클릭하면 
// 	경고창으로 출력하시오

	var btn2Obj = document.getElementById('btn2');

	function testFnc() {
		alert(btn2Obj.textContent);
	}
	btn2Obj.onclick = testFnc;
	
		
</script>

</html>