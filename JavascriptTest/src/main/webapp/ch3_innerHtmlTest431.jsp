<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>innerHTML 매우 중요</title>

<style type="text/css">
</style>
</head>

<body>

	<div id='demo' style="border: 1px solid black;"></div>

</body>

<script type="text/javascript">
	var demoTag = document.getElementById('demo');
	
	for(var i=1; i<=50; i++){
		if(i%2==0){
			demoTag.innerHTML += '<div style="border: 1px solid black;font-size: ' + i + 'px;">'
									+ i + '</div>';
		}
	}
	

	
</script>
</html>