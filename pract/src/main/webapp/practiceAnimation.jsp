<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InsertTitle</title>

<style type="text/css">
#block{
   width: 100px;
   height: 100px;
	position: absolute;
   background-color: orange;

}
</style>

<script type="text/javascript">

	window.onload = function() {

		var movingBlock = document.getElementById('block');
		var num = 0;
		var max = 1000;

		var move = setInterval(function() {
			 if(num<max/6){
				 num+=1;
					movingBlock.style.left = num+'px';
				
			}
			else if(num<max){
				num+=3;	
				movingBlock.style.left = num+'px';
			}
			if(num>=max){
				num=0;
			} 
			
/* 			if(num<500){
				num++;	
				movingBlock.style.left = num+'px';
			}

			else if(num>=500){
				num=0;
			} */
			
			
			
		}, 5);
		

	}
</script>



</head>

<body>

	<div id='block'> </div>

</body>
</html>