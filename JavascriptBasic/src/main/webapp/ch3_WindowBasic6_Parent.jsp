<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>팝업창</title>

<script type="text/javascript">

	window.open("./ch3_WindowBasic6_Child.jsp","naver","width=300px, height=400px,"+
			"left=200px, top=20px, scrollbars=no, toolbar=no, location=no");

	window.open("./ch3_WindowBasic6_Child.jsp","naver",windowOprtion);
</script>
</head>

<body>
	<h1>오프너페이지</h1>
</body>

</html>