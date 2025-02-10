<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
#rootDiv {
	border: 5px solid red;
	padding: 30px;
}

#parentP {
	border: 5px solid green;
	padding: 30px;
}

#childBtn{
	border: 5px solid black;
	padding: 30px;
}

#parentP2 {
	border: 5px solid green;
	padding: 30px;
	margin-top: 10px;
}

#childBtn2 {
	border: 5px solid black;
	padding: 30px;
}
</style>
<script type="text/javascript">
//자신의 버튼에 대해서만 함수가 수행되도록 전파를 막으시오
// childBtn만 익명함수


	window.onload = function() {
		
		var rootDivObj = document.getElementById('rootDiv');
		rootDivObj.addEventListener('click', rootDivFunc);

		var parentPObj = document.getElementById('parentP');
		parentPObj.addEventListener('click', parentPFunc);

		var childBtnObj = document.getElementById('childBtn');
		childBtnObj.addEventListener('click', function() {
			alert("childBtn");
			event.stopPropagation();
		});

	};

	function rootDivFunc() {
		alert('rootDiv');
// 		event.stopPropagation();
	}

	function parentPFunc() {
		alert('parentP');
		event.stopPropagation();

	}

	
	

</script>
</head>

<body>

	rootDiv
	<div id='rootDiv'>
		parentP
		<p id='parentP'>
			<button id="childBtn">버튼1</button>
		</p>
		
	</div>
	
</body>
</html>