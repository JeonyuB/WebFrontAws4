<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div id='topTag'>
		<h1 class='exam'>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li class='oddLiTag'>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li class='examLi'>
				parentNode
			</li>
			<li class='examLi'>
				childNodes
			</li>
			<li >
				children
			</li>
			<li>
				firstChild
			</li>
			<li class='oddLiTag'>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
	
	
	
</body>

<script type="text/javascript">
	
//	topTag를 활용하여 ul태그들은 경계선을 동일하게
//	검은색으로 설정한다
	var myList=document.getElementsByTagName('ul');
	var myObj=myList[0].getElementsByTagName('li')[1];
	
	myObj.style.border='solid 2px #f00';
	
	var examList=document.getElementsByClassName('exam');
	
	var title2Obj=document.getElementById('title2');
	
	title2Obj.textContent='exam의 자식들 수: '+examList.length;



//	topTag를 활용하여 전체 li 중 홀수 번째의 태그들에 class를 설정하여
//	글자들의 크기를 10px로 적용하시오

	
	
</script>

</html>