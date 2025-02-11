<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>location 활용1</title>

<style type="text/css">
</style>

<script type="text/javascript">
	
	
</script>

</head>

<body>

	<div>
		 <pre>
		 	설명서: 아래의 img 태그에 자신이 좋아하는 연애인 
		 	사진 뜨게 하는데 마우스 클릭하면 그 연애인의 프로필 
		 	화면으로 페이지 이동시키시오
		 </pre>
	</div>
	
	<div id='notChangeTagStr'>
		<img>
	</div>


</body>

<script type="text/javascript">
	var imageTag = document.getElementsByTagName('img')[0];

	imageTag.src = "./images/1.jpg";
	
	imageTag.addEventListener('click', function() {	
		location.href="https://ko.wikipedia.org/wiki/%EB%B0%95%EB%AA%85%EC%88%98";
	});
	
	
	
</script>

</html>