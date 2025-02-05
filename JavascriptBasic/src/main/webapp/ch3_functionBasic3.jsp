<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>매개변수 있는 함수1</title>

<style type="text/css">

</style>

<script type="text/javascript">
	function greetFnc(parm) {
		alert(parm+10);
		
	}
	
//  	greetFnc('그렇다');

//  	greetFnc('반갑다');
 	
 	var numArr=new Array(5);
 	
 	for(var i=0;i<numArr.length;i++){
 		numArr[i]=i+1;
 	}
 	
 	function sumFnc(parm, numList) {
 		var sum=0;
 		
 		for(var i=0;i<numArr.length;i++){
 	 		sum=sum+numArr[i];
 	 	}
 		
 		sum=sum+parm;
		return sum;		
	}
 	
 	alert(sumFnc(100,numArr));
 	
 	
</script>

</head>


<body>

	<button onclick="greetFnc('이런 느낌');">클릭</button>
	<div onclick="greetFnc(2);">클릭(버튼없음클릭)</div>

</body>


</html>