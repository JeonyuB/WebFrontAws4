<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

</head>
<body>

	<div>
		<h1 id='parentDiv'>DOM</h1>
		<p id='childContentObj'>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>

</body>

<script type="text/javascript">

//원거리 선택자
//id선택자:태그에 지정한 id속성값을 이용하여 특정 태그에 접근할 수 있다
//선택대상.getElementById('아이디명')



	var myObj=document.getElementById('parentDiv');
	var childContent=document.getElementById('childContentObj');
	
	myObj.style.border='1px soild black';
	
	
	alert(childContent.id);
	childContent.style.color='#f00'
</script>
</html>