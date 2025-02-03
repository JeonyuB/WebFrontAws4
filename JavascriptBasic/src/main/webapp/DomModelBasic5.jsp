<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>웹 문서구조CRUD2</title>

<style type="text/css">
#theBox {
	background-color: #ddd;
}
</style>

</head>

<body>
	<div id="theBox">
		<h1>요소 생성 연습</h1>
	</div>
</body>

<script type="text/javascript">
	//<![CDATA[
	//요소 객체 생성
	window.onload = function() {
		var newPtag = document.createElement("p");
		var newButton1 = document.createElement("button");
		var newButton2 = document.createElement("button");
		var text1 = document.createTextNode("버튼1");
		

		newButton1.setAttribute("id", "bnt1");//newButton1.id='bnt1'
		newButton2.setAttribute("id", "bnt2");

		newButton1.appendChild(text1);
		newButton2.appendChild(text2);
		newPtag.appendChild(newButton1);//기존 body에 구현된 태그와 연결(그래야 보임)
		newPtag.appendChild(newButton2);
		
		var text2 = document.createTextNode(newButton2.getAttribute('id'));
		newButton2.appendChild(text2);
		
		newButton1.removeAttribute('id');
		
		//화면에 보이게끔 전체 div의 id the box
		var theObj = document.getElementById("theBox");
		theObj.appendChild(newPtag);

		var dropObj=document.getElementById('drop');
		theObj.removeChild(dropObj);
	}

	//]]>
</script>

</html>