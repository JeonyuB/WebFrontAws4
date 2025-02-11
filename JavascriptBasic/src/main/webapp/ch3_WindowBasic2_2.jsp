<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>BOM2 두번째페이지</title>

<script type="text/javascript">

</script>

<style type="text/css">

</style>

</head>

<body>
	<h1>두번째 페이지</h1>
	<p><a href="./ch3_WindowBasic2_3.jsp">마지막페이지로 이동</a></p>
	<input type="button" value="이전페이지로 이동" onclick="history.back();"/>
	<input type="button" value="다음페이지로 이동" onclick="history.go(1);"/>
	<input type="button" value="forward버튼" onclick="history.forward();"/>
</body>
</html>