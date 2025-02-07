<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>함수의 종류</title>

<style type="text/css">

</style>

<script type="text/javascript">
	function greetFnc() {
		alert('이름 있는 함수');
		
	}
	
	//355
	//익명 함수
	var testFnc = function() {
		alert('이름 없는 함수');
	}
	//이렇게 쓰는 건 안됨
	/* 	function() {
		alert('이름 없는 함수');
		
	}
	 */
// 	지연 사용자 선택
// 	greetFnc('그렇구나');
// 	greetFnc('반갑습니다');
	
	
	var numArr = new Array(5);
	
	for (var i = 0; i < numArr.length; i++) {
		numArr[i] = i+1;
	}
	
	function sumFnc(param, numList) {
		var sum = 0;
		
		for (var i = 0; i < numList.length; i++) {
			sum = sum + numArr[i];
		}
		
		sum = sum + param;
		
		return sum;
	}
	
	alert(sumFnc(100, numArr));
	
</script>

</head>


<body>

	<button onclick="greetFnc('이런 느낌임');">마우스 클릭 here</button>
	

</body>



</html>