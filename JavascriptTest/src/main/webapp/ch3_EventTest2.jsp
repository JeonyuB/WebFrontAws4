<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트2</title>

<style type="text/css">
div{
	border: 1px solid black;
}
</style>

<script type="text/javascript">
	
	
</script>

</head>

<body>

	<div id='container'>
		
		<form action="">
		
			<input id='stuName' type="text" name="stuName" value="">
			<input id='stuAge' type="text" name="stuAge" value="">
			<input id='stuMoney' type="text" name="stuMoney" value="">
		
			<input id='submitBtn' type="button" value="제출">
		</form>
		
		
	</div>
	

</body>
<script type="text/javascript">


// 	제출 버튼을 더블클릭하면 
// 	이름: ??? / 나이: ??? / 소지금: ???		
// 	이 container 태그 아래에(내부x)
// 	<div> 태그 안에 출력이 되도록 하시오
	var submitBtnObj = document.getElementById('submitBtn');
	var containerObj = document.getElementById('container');
	
	function inputFnc() {
		//inputFnc()
		var stuMoney = document.getElementById('stuMoney').value;
		var stuAge = document.getElementById('stuAge').value;
		var stuName = document.getElementById('stuName').value;
		
		var str = '이름: ' + stuName + ' / 나이: ' + stuAge
		+ ' / 소지금: ' + stuMoney;
	
		containerObj.innerHTML += str;
	}
	
	submitBtnObj.onclick = inputFnc;
		
</script>

</html>