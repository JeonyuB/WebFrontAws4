<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소간의 세로 정렬</title>


<style type="text/css"> /*내부 스타일*/
* {
	
}

div, p, a, span {
	border: 1px solid black;
	text-align: center;
}
</style>

</head>

<body>
<!--block 디스플레이는 디폴트가 가운데 정렬 -->
	<div style="display: block;">블록1 div</div>

	<p style="display: block;">블록2 p</p>
<!--inline 디스플레이는 디폴트가 왼쪽 정렬 -->
	<a href="" style="display: inline;">인라인1 a</a>

	<span style="display: inline;">인라인2 span</span>

	<hr />
	<!-- div태그가 인라인태그가 됨/왼쪽정렬됨 -->
	<div style="display: inline;">블록3 div</div>

	<p style="display: inline;">블록4 p</p>
	
	<!-- a태그가 블록태그가 됨/가운데정렬됨 -->
	<a href="" style="display: block;">인라인3 a</a>

	<!-- span태그가 inline-block태그가 됨/인라인태그에 블록기능 사용가능 -->
	<span style="display: inline-block; width: 200px">인라인4 span</span>


</body>

</html>