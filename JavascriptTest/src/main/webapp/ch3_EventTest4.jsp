<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트 리스너 예제1</title>

<style type="text/css">
div{
	border: 1px solid black;
	background-color: 
}
</style>

<script type="text/javascript">
	
	
</script>

</head>

<body>

	<div id='container'>
		
		<form action="">
		
			글자 색상: <input id='favColor' type="text" name="favColor" value="Aquamarine">
			<br> 
			<label for="favBackColor">배경색</label> 
			<input id='favBackColor' type="text" name="favBackColor" value="">
			
			
			<input id='btn' type="button" value="적용">
		</form>
		
	</div>
	
	<div id='usrColor' style="width:400px;">사용자가 원하는 색상과 배경색 적용</div>

</body>
<script type="text/javascript">
// 	표준 방식으로 이벤트 등록하자


	
	function colorFnc() {
		var favColorObj = document.getElementById('favColor');
		var favBackColorObj = document.getElementById('favBackColor');
		
		var usrColorObj = document.getElementById('usrColor');
		var usrWidthObj = usrColorObj.getAttribute('style');
		
		var fontColorStr = 'color: ' + favColorObj.value;
		var backColorStr = 'background-color: '+ favBackColorObj.value;
		
		var resulColorStr = fontColorStr + ';' + backColorStr + ';';
		
		usrColorObj.setAttribute('style', usrWidthObj + resulColorStr);

	}
	
	var resultBtn = document.getElementById('btn');
	
	resultBtn.addEventListener('click', colorFnc);
	
	

</script>

</html>