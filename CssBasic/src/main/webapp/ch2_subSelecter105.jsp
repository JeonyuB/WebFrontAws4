<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하위 선택자</title>
<style type="text/css"> 
	.abox p { color: blue; }<!-- p의 하위선택자까지 선택 -->
</style> 
</head> 
<body>    
	<div class="abox">
		<p>7월의 여행지</p>
		<p>8월의 여행지</p>
		<ul>
			<li><p>1주차 여행지</p></li>
			<li><p>2주차 여행지</p></li>
		</ul>
	</div>
	
	<p>내년의 여행지</p>
</body>
</html>