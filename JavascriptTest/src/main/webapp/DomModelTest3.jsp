<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li class='myChoiceTag1'>
				getElementById
			</li>
			<li class='myChoiceTag1'>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li class='myChoiceTag2'>
				parentNode
			</li>
			<li class='myChoiceTag2'>
				childNodes
			</li>
			<li class='myChoiceTag2'>
				children
			</li>
			<li class='myChoiceTag2'>
				firstChild
			</li>
			<li class='myChoiceTag2'>
				previousSibling
			</li>
			<li class='myChoiceTag2'>
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">

/*	
	var myList=document.getElementsByTagName('ul');
	var myObj1=myList[0].getElementsByTagName('li');
	
	myObj1[0].style.backgroundColor='pink';
	myObj1[1].style.backgroundColor='pink';
	
	var myObj2=myList[1].getElementsByTagName('li');

	myObj2[0].style.border='solid 2px red';
	myObj2[1].style.border='solid 2px orange';
	myObj2[2].style.border='solid 2px yellow';
	myObj2[3].style.border='solid 2px green';
	myObj2[4].style.border='solid 2px blue';
	myObj2[5].style.border='solid 2px purple';
*/
/*
	var myList=document.getElementsByTagName('ul');
	var myObj0=myList[0].getElementsByTagName('li')[0];
	var myObj1=myList[0].getElementsByTagName('li')[1];
	
	myObj0.style.backgroundColor='pink';
	myObj1.style.backgroundColor='pink';
	
	var myObj1_0=myList[1].getElementsByTagName('li')[0];
	var myObj1_1=myList[1].getElementsByTagName('li')[1];
	var myObj1_2=myList[1].getElementsByTagName('li')[2];
	var myObj1_3=myList[1].getElementsByTagName('li')[3];
	var myObj1_4=myList[1].getElementsByTagName('li')[4];
	var myObj1_5=myList[1].getElementsByTagName('li')[5];

	
	myObj1_0.style.border='solid 2px red';
	myObj1_1.style.border='solid 2px orange';
	myObj1_2.style.border='solid 2px yellow';
	myObj1_3.style.border='solid 2px green';
	myObj1_4.style.border='solid 2px blue';
	myObj1_5.style.border='solid 2px purple';
*/	
	
//	모든 li태그들에 class를 작성한다<
//	서로 다른 ul을 통해 li들을 각각 적용한다<??
//	첫번째 ul의 li들은 배경색을 분홍색으로 지정한다
//	두번째 ul의 li들은 경계선을 모두 서로 다른 값으로 지정한다

	
	
</script>

</html>