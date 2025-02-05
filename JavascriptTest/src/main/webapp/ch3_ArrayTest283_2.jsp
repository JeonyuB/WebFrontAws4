<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>배열 test</title>

<style type="text/css">
</style>



</head>

<body id='demo'>


</body>

<script type="text/javascript">
	var numArr = [];
	var cnt = 0;
	
	
	for(var i=0;i<2;i++){
		
		numArr[i]=new Array();
		for(var j=0;j<5;j++){
			cnt ++;
			numArr[i][j] = cnt;
		}
	}
	var demoObj = document.getElementById('demo');
	demoObj.innerHTML=numArr;
//2행 5열 2차원 배열에 1부터 10까지의 숫자를 초기화 시킨다
//demo 태그에 그냥 출력한다
</script>

</html>