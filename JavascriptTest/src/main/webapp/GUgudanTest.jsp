<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InsertTitle</title>

<script type="text/javascript">
	window.onload = function() {
/* 		var gugudanList = document.getElementById('twodan');
		
		gugudanList.addEventListener('click', gugudan2Btn);
		
		
		function gugudan2Btn() {
			var result = Array(9);
			for(var i = 1; i<=9; i++){
				result[i] = 2*i;
			}
			
			for(var i = 1; i<=9; i++){
				gugudanList.innerHTML += '<td>2 * ' + i + '=' + result[i] + '</td>';
			}
		}
	} */
	
	var gugubtnList = document.getElementsByTagName('tr');
	gugubtnList.addEventListener('click', gugudanBtn());
	
	


	function gugudanBtn() {
			var result = Array(9);
			var num = this.value;

			for (var i = 1; i <= 9; i++) {
				result[i] = 2 * i;
			}

			for (var i = 1; i <= 9; i++) {
				gugubtnList[num].innerHTML += '<td>2 * ' + i + '=' + result[i] + '</td>';
			}

		}

	}
</script>

<style type="text/css">
	table{
		border-collapse: collapse;
	}
</style>

</head>

<body>
	<table border="1">
		<tr>
			<td>버튼</td>
			<td>2단</td>
			<td>3단</td>
			<td>4단</td>
			<td>5단</td>
			<td>6단</td>
			<td>7단</td>
			<td>8단</td>
			<td>9단</td>
		</tr>

		<tr id="twodan" class='btn' >
			<td>
				<button >2단</button>
			</td>
		<tr>
		<tr id="threedan" class='btn' value=3>
			<td>
				<button >3단</button>
			</td>
		<tr>
		<tr id="fourdan" class='btn' value=4>
			<td>
				<button >4단</button>
			</td>
		<tr>
		<tr id="fivedan"  class='btn' value=5>
			<td>
				<button>5단</button>
			</td>
		<tr>
		<tr id="sixdan" class='btn' value=6>
			<td>
				<button>6단</button>
			</td>
		<tr>
		<tr id="sevendan"  class='btn' value=7>
			<td>
				<button>7단</button>
			</td>
		<tr>
		<tr id="eightdan">
			<td>
				<button class='btn' value=8>8단</button>
			</td>
		<tr>
		<tr id="ninedan">
			<td>
				<button class='btn' value="9단">9단</button>
			</td>
		<tr>
		

	</table>



	<div id="threedan">
	</div>
	
	<div id="fourdan">
	</div>
	
	<div id="fivedan">
	</div>
	
	<div id="sixdan">
	</div>
	
	<div id="sevendan">
	</div>
	
	<div id="eightdan">
	</div>
	
	<div id="ninedan">
	</div>
	


</body>
</html>