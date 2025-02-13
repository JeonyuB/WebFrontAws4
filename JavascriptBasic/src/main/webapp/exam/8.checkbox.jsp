<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>checkbox</title>
<!-- checkbox는 체크가 되면 true를 반환한다      -->
<script type="text/javascript">
	
</script>
<style type="text/css">
table ,tr, td{ 
 	border: 1px solid;
 	padding: 5px;
 	border-spacing: 0px;
 	
 } 
</style>
<script type="text/javascript">	
	
		function allSel() {
			var allSelectCheckBox = document.getElementsByTagName('input')[0];
			var inputCheckBox = document.getElementsByName('rain');
			
			
			if(allSelectCheckBox.checked){
				for(var i = 0; i < inputCheckBox.length ; i++){
					inputCheckBox[i].checked=true;
				}
			}else if (!allSelectCheckBox.checked){
				for(var i = 0; i < inputCheckBox.length ; i++){
					inputCheckBox[i].checked=false;
				}
			}
					
		}
		
		function likeSong() {

			var inputCheckBox = document.getElementsByName('rain');
			var songStr = '';
			cnt = 0;
			
			
			for(var i = 0; i < inputCheckBox.length ; i++){
				if(inputCheckBox[i].checked){
					cnt++;
					songStr += inputCheckBox[i].value + ', ';
				}
			}
			
			if(cnt==0){
				alert('항목을 선택해주세요');
			}
			else{
				songStr = songStr.slice(0,-2);
				alert(songStr);
			}
		}

</script>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>비오는 날 들으면 죽여주는 노래?</td>
			</tr>
			<tr>
				<td>
					<input type="checkbox" onclick="allSel(this.checked);">전체선택<br>
					<!-- this는 자신의 값을 반환 -->
					<input type="checkbox" name="rain" value="비오는 날의 수채화">비오는 날의 수채화<br>
					<input type="checkbox" name="rain" value="사랑은 비를 타고">사랑은 비를 타고<br>
					<input type="checkbox" name="rain" value="rainism">rainism<br>
					<input type="checkbox" name="rain" value="비와당신">비와당신<br>
				</td>
			</tr>
			<tr>
				<td>
					<input type="button" value="노래목록!!" onclick="likeSong();">
				</td>
			</tr>
		</table>
	</form>
</body>


</html>