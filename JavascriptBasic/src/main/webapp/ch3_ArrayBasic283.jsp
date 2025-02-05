<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹표준퍼블리셔</title>
<style type="text/css">
body, p, h1, h2, h3, h4, h5, h5, ul, ol, li, dl, dt, dd, table, caption,
	form, fieldset, legend {
	margin: 0;
	padding: 0;
}

li {
	list-style-type: none;
}

img, fieldset {
	border: 0;
}

.hdd {
	font-size: 0;
	width: 0;
	height: 0;
	line-height: 0;
	position: absolute;
	left: -9999px;
}
</style>

</head>

<body>

</body>

<script type="text/javascript">
	//<![CDATA[
	var name = new Array();
	name[0] = "김부자";
	name[1] = "정현철";
	name[2] = "정주영";
	name[3] = "김민경";
	name[4] = "장영주";
	document.write(name[3] + "<br />"); //3번 인덱스에 저장된 데이터를 출력

	var days = new Array("일", "월", "화", "수", "목", "금", "토");
	var today = new Date();
	var yoil = days[today.getDay()]; //오늘 요일에 해당하는 값을 반환 일:0 ~ 토:6
	document.write(yoil + "요일 <br />"); //오늘의 요일 반환

	var money = [ 100, 100, 200, 50 ];
	var theLen = money.length;
	var total = 0;
	for (var i = 0; i < theLen; i++) {
		total = total + money[i];
	}
	document.write(total);
	//]]>
</script>

</html>