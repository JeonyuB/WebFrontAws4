<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InsertTitle</title>

<style type="text/css">

</style>

</head>

<body>


</body>

<script type="text/javascript">
	
	var strArr=['가', '나다', '라마바사', 4];
	
	for(var i=0; i<strArr.length; i++){
		console.log(strArr[i]);
	}
	
	//속도는 이쪽이 더 빠른
	for ( var item in strArr) {
		document.write(item);
		document.write('<br/>');
	}
	
	document.write('<hr/>');
	
	for ( var obj of strArr) {
		document.write(obj);
		document.write('<br/>');
	}
</script>

</html>