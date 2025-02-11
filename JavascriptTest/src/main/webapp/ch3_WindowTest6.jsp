<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>BOM6 - parent</title>

<style type="text/css">
</style>

<script type="text/javascript">
	
	window.onload = function() {
		let openTestTag = document.getElementById('parentInfo');
		
		
		var windowOptionStr = '';
		windowOptionStr += 'width=500px, height=200px, left=750px, top=400px';
		
		openTestTag.addEventListener('blur', function() {
			window.open('./ch3_WindowTest6_popup.jsp','popup', windowOptionStr);
		});
	};
	
	
</script>

</head>

<body>

	<h1>부모, 자식 정보 교환1</h1>
	<pre>
		나이를 입력한다
		그러면 팝업창에서는 몇 년도 생인지 
		출생년도를 출력해준다
	</pre>
	
	<form action="">
		<input id='parentInfo' type="text" value="">	
	</form>

	
</body>

</html>