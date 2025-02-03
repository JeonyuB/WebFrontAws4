<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>float</title>
<style type="text/css">
p{
	margin: 0;
	padding: 0;

}

ul {
	margin: 0;
	padding: 0;
	float: left;

}

h1{
	margin: 0;
	padding: 10px;
	width: 670px;
	border: none;
	text-align: center;
	background-color: lightgray;
	font-family: '굴림';
}

li {
	list-style-type: none;
}

.gallery {
	padding: 0;
}

.gallery li {
	float: left;
	width: 130px;
	margin-right: 20px;
	text-align: center;
}

.gallery h3 {
	padding: 5px;
	color: white;
	font-size: 45px;
	font-family: '굴림';
	margin-bottom: 10px;
	text-align: float;
	
}

.gallery li h3 {
	background: #daa;
	height: 130px;
}

.gallery li+li h3 {
	background: #abc;
}

.gallery li+li+li h3 {
	background: #eba;
}

.gallery li+li+li+li h3 {
	background: #aa7;
}

.gallery li+li+li+li+li h3 {
	background: pink;
}

.gallery li p {
	padding: 10px;
	text-align: justify;
	font-size: 14px;
}

#blank{
padding: 0px; margin: 0px;
}

div{
	width: 1000px;
}
</style>
</head>
<body >
	<h1>나의 아름다운 정원</h1>
	<p>
		사람들이 선호하는 꽃들은 어떤 것들일까.. <br> 아마 스스로에게 
		<strong>자신감을 북돋워주는
		</strong> 
		표정 있는 꽃들일 것이다.
	</p>
	<div>
	<ul class="gallery" style="float:none;">
		<li>
			<h3>튜울립</h3>
			<p id="blank">너무 화려하지 않으며 고귀한 느낌을 가지고 있다. 붉은 색이 단연 으뜸이며 한 송이만 있어도 빼어나다.</p>		
		</li>
		<li>
			<h3>제비꽃</h3>
			<p id="blank">드물게 푸른색을 띠고 있으며 작지만 시원해 보이는 어린 꽃이라고 할 수 있다. 여럿이 함께 있을 때 더욱
				아름답다.</p>
		</li>
		<li>
			<h3>호박꽃</h3>
			<p id="blank">색도 모양도 화려하며 이름과 걸맞지 않게 아름다운 꽃으로 매우 완숙한 이미지를 풍기는 꽃이다.</p>
		</li>
		<li>
			<h3>해바라기</h3>
			<p id="blank">태양만 바라보는 일편단심의 꽃으로 얼굴이 큰 편에 속하며 송이가 적어야 제격이다.</p>
		</li>
		<li>
			<h3>코스모스</h3>
			<p id="blank">너무 화려하지 않으며 고귀한 느낌을 가지고 있다. 붉은 색이 단연 으뜸이며 한 송이만 있어도 빼어나다.</p>
			
		</li>
	</ul>

	

	<ul class="gallery">
		<li>
			<h3>코스모스</h3>
			<p id="blank">너무 화려하지 않으며 고귀한 느낌을 가지고 있다. 붉은 색이 단연 으뜸이며 한 송이만 있어도 빼어나다.</p>
			
		</li>
		<li>
			<h3>수선화</h3>
			<p id="blank">드물게 푸른색을 띠고 있으며 작지만 시원해 보이는 어린 꽃이라고 할 수 있다. 여럿이 함께 있을 때 더욱
				아름답다.</p>
		</li>
		<li>
			<h3>연꽃</h3>
			<p id="blank">색도 모양도 화려하며 이름과 걸맞지 않게 아름다운 꽃으로 매우 완숙한 이미지를 풍기는 꽃이다.</p>
		</li>
		<li>
			<h3>모란꽃</h3>
			<p id="blank">태양만 바라보는 일편단심의 꽃으로 얼굴이 큰 편에 속하며 송이가 적어야 제격이다.</p>
		</li>
		<li>
			<h3>라일락</h3>
			<p id="blank">태양만 바라보는 일편단심의 꽃으로 얼굴이 큰 편에 속하며 송이가 적어야 제격이다.</p>
		</li>
	</ul>
	</div>
</body>
</html>