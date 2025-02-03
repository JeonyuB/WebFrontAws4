<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

</head>
<body>

	<div id='parentDiv'>
		<h1 id='header'>DOM</h1>
		<p id='childContent' class='container'>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>

</body>

<script type="text/javascript">
	var myObj = document.getElementById('parentDiv');
 	var hamg = document.getElementById('header');
 	var ptag = document.getElementsByTagName('p');

	myObj.style.border = '1px solid black';
	myObj.style.borderBottomColor='red';
	myObj.style.borderTopColor='green';
	myObj.style.borderLeftColor='orange';
	myObj.style.borderRightColor='pink';

 	hamg.style.backgroundColor = 'skyblue';
 	
 	alert(ptag);


</script>

</html>