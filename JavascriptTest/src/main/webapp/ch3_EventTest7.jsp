<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>random 활용 예제</title>

<style type="text/css">

</style>


</head>

<script type="text/javascript">

	window.onload = function(){
		var btnTagObj = document.getElementById('btnTag');
		var imgTagObj = document.getElementById('imgTag');
		
		//랜덤으로 이미지 변경
		btnTagObj.addEventListener('click', function() {
			var randomNum = parseInt(Math.random()*7)+1;
			
			//랜덤번호로 이미지 주소 변경
			imgTagObj.src = "./images/img" + randomNum + ".jpg";
			
		});	
		
/* 		console.log(imgTagObj); */
		
		
		imgTagObj.addEventListener('mouseover', function() {
			
			var imgTagObjSize = 'width: '+ (imgTagObj.width+30) +
						'px;height:'+(imgTagObj.height+20)+'px;';
			
			imgTagObj.setAttribute('style', imgTagObjSize);

		});

		//랜덤번호로 변경된 이미지가 저장된 주소(imgSrc)의 원본 크기를 불러옴
		imgTagObj.addEventListener('mouseout', function() {
			//setAttribute는 style을 새로 설정함. 
			//.style. 어쩌고 ='인덱스'; 는 원래 style에 추가함.
			imgTagObj.setAttribute('style', 'width: ' + imgTagObj.width
					+ '; height: ' + imgTagObj.height);
		});

	}
</script>

<body>
	
	<!-- 	버튼 클릭하면 이미지 개 중에 하나가 뜬다 -->
	<div id='imgContainer'>
		<img id='imgTag' alt="이미지 경로 문제는 알아서 해결" src="./images/img1.jpg">
	</div>
	
	<input id='btnTag' type="button" value="이미지 랜덤 생성">
	
<!--    img에 마우스가 올라가면 img크기를 자신의 크기에서 30px, 높이 20px 늘린다 -->
<!--    마우스가 벗어나면 img 크기를 원래의 크기로 되돌리시오 -->
	
</body>



</html>