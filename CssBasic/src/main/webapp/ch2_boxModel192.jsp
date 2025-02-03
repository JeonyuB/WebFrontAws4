<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스 모델 개념</title>


<style type="text/css"> /*내부 스타일*/
#childDiv {
	background-color: lightgrey;
	width: 300px;
	border: 15px solid green;
	/*   padding: 50px;*/
	/*윗변부터 시계방향으로*/
	padding: 10px 20px 30px 40px;
	margin: 40px;
}

#parentDiv{
	border: 1px solid black;
	
}

p {
	border: 5px solid purple;
}


/* #firstP{
	margin-left: 200px;
	margin-right: 200px
} */

#firstP{
	width: 200px;<!--얘랑 아래까지 있어야(auto) 가운데정렬됨-->
	margin: 100px auto;
}


</style>

</head>

<body>

	<h2>Demonstrating the Box Model</h2>
	


	<p id="firstP">The CSS box model is essentially a box that wraps around every
		HTML element. It consists of: borders, padding, margins, and the
		actual content.</p>
	<div>
	<!-- divide(분리하다)의 줄인말 -->
		<div id="childDiv">This text is the content of the box. We have added a 50px
			padding, 20px margin and a 15px green border. Ut enim ad minim
			veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
			ea commodo consequat. Duis aute irure dolor in reprehenderit in
			voluptate velit esse cillum dolore eu fugiat nulla pariatur.
			Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
			officia deserunt mollit anim id est laborum.
		</div>
	</div>

</body>

</html>