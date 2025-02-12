<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<style type="text/css">
	table td {
		border: 1px solid black;
	}
</style>

<script type="text/javascript">
	function age() {
		var spanTestObj = document.getElementById('spanTest');
		var ageVal = document.querySelector('input');
		
		var resultText = '제 나이는 ' + ageVal.value + '입니다';
		
		spanTestObj.textContent = resultText;
	};
</script>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>
					<input type="text" name="st">
					<input type="button" value="당신의 나이는?" onclick="age();">
				</td>
			</tr>
			<tr>
				<td>
					<span id="spanTest">이곳에 '제 나이는 ?? 입니다' 라고 출력하시오</span>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>