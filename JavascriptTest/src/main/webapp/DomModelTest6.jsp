<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조 CRUD2</title>

<style type="text/css">
#parentDiv{
	border: 1px solid black;
}
</style>

</head>
<body>
	
	
	<hr>
	
	<div id='parentDiv'>
		<h1>DOM</h1>
		<p id='childContent'>문서의 각 요소(객체)들을 구조화한 것입니다.1</p>
		<div>문서의 각 요소(객체)들을 구조화한 것입니다.2</div>
	</div>
	
</body>

<script type="text/javascript">
//	복제할 div
	var parentDiv = document.getElementById('parentDiv');	
	
	//hr 앞에 div 복제
	var bodyTag = document.getElementsByTagName('body');
	var hrTag = document.getElementsByTagName('hr');
	var parentDiv2 = parentDiv.cloneNode(true);
		
	bodyTag[0].insertBefore(parentDiv2, hrTag[0]);
	
	//parentDiv2 id 추가
	parentDiv2.setAttribute('id', 'parentDiv2');
	
	//dom 삭제
	var h1Tag = document.getElementsByTagName('h1');
	parentDiv2.removeChild(h1Tag[0]);
	
	//div3 추가
	var newDiv3 = document.createElement('div');
	var textDiv = document.createTextNode('문서의 각 요소(객체)들을 구조화한 것입니다.3');
	
	//태그 이름 id=childContent->class=childTag
	parentDiv2.children[0].removeAttribute('id');
	
	for(var i=0; i<parentDiv2.children.length ;i++){
		parentDiv2.children[i].setAttribute('class', 'childTag');
	}
	
	//스타일
	parentDiv2.setAttribute('style', 'border: 1px solid black;');
	
	//관계추가
	parentDiv2.appendChild(newDiv3);
	newDiv3.appendChild(textDiv);
	
	
	
/*	
	//복제한 parentDiv 태그 안 요소 추가
	
	//p태그생성
	var newPTag = document.createAttribute('p');
	
	newPTag.appendChild(parentDiv2); */
	
// 	var newPTag = document.createAttribute('p');
// 	var newPTag = document.createAttribute('p');
	
	
	
	
	
	
	
</script>

</html>