<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>함수의 종류: 익명함수</title>

<style type="text/css">

</style>

<script type="text/javascript">
//익명함수로 주사위 로직을 구현하시오

	var diceFnc = function() {		
//		1~9까지 나오는 주사위를 만드시오	
		var diceNum = 0;
		diceNum = parseInt(Math.random()*9)+1;
		
		//익명함수는 return이 필요하다.(활용해야한다.)
		return diceNum;
		
	};

	
	 diceFnc();


 
	var max = 0;


//	주사위를 4번 굴려서 최고의 숫자를 콘솔에 출력한다
 	for(var i = 0; i < 4; i++){
 		var num = diceFnc();
 		
 		if(max < num){
 			max = num;
 		}
//		콘솔에 출력한다
 		console.log(num);
 		
	}
	
	console.log(max);
//	형식
//	3
//	8
//	6
//1

//	최고 숫자: 8
	
</script>

</head>


<body>

	<div id='diceResult'>
	</div>

</body>



</html>