<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>문자열 예제 풀기</title>

<style type="text/css">
</style>



</head>

<body>

	<div id='demo' style="border: 1px solid black; font-size: 30px;">

	</div>

</body>
<script type="text/javascript">
	 	var noChangeStr = '자바를 자바라';
	/*
	 var demoDiv = document.getElementById('demo');
	
	 var changeStr = noChangeStr.replaceAll("자바", "db");
	
	 demoDiv.innerHTML = noChangeStr;
	 */
/* 
	var demoDiv = document.getElementById('demo');

	var changeStr = noChangeStr.replace("자바", "db");

	demoDiv.innerHTML = changeStr; */
	
/* 	var noChangeStr = '자바를 자바라';
	var demoDiv = document.getElementById('demo');

	var splStr = noChangeStr.split(" ");
	var changeStr=splStr[1].replace("자바", "잡아");
	
	changeStr = splStr[0]+ ' ' + changeStr;
	
	demoDiv.innerHTML = changeStr;
	
*/
/*     var noChangeStr2 = '문자열 안에서 마지막 문자 앞 글자가 무엇인지 출력하시오(자바를 자바라)';
	var demoDiv = document.getElementById('demo');
	
	var changeStr = noChangeStr2.charAt(noChangeStr2.length-2);
	
	demoDiv.innerHTML = changeStr;
		 
 */
 /* 
  	var noChangeStr1 = 'THANK PSU VERY MUCH';
	var demoDiv = document.getElementById('demo');
	
	var changeStr1 = noChangeStr1.toLowerCase(noChangeStr1);
	
	demoDiv.innerHTML = changeStr1;
	 
	
	
	
	demoDiv.innerHTML += '<br>';
	

	
	var noChangeStr2 = 'thank psu Very MUCH';
	
	var splStr = noChangeStr2.split(' ');
	
	splStr[0] = splStr[0].toUpperCase();
	splStr[1] = splStr[1].replace("psu","YOU");
	splStr[2] = splStr[2].toLowerCase();
	splStr[3] = splStr[3].toLowerCase();
	
	
	var changeStr = splStr[0] + ' '
					+ splStr[1] + ' '
					+ splStr[2] + ' '
					+ splStr[3] + '!!';
	
	demoDiv.innerHTML += changeStr;   */

	var noChangeStr2 = 'abcdefghijklmnopqrstuvwxyz';
	var demoDiv = document.getElementById('demo');

	var changeStr = noChangeStr2;
	for (var i = 0; i < noChangeStr2.length / 2; i++) {
		changeStr = noChangeStr2.charAt((noChangeStr2.length / 2) + i);

		demoDiv.innerHTML += changeStr;
	}
</script>

</html>