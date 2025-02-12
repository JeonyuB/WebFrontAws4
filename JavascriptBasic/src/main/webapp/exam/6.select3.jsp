<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>select 활용</title>
<style type="text/css">
	table, tr, td{
		border: 1px solid black;
	}
</style>

</head>
<body>
	<table>
		<tr>
			<td style="width:50px;">
				<select id="sel" size="4" multiple>
					<option value="하지원">1)하지원</option>
					<option value="박신혜">2)박신혜</option>
					<option value="마동석">3)마동석</option>
				</select>
			</td>
			<td style="width:100px;">
				<span id="im"><!-- 여기에 선택한 연예인의 이미지를 출력한다 --></span>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input id='myactor' type="button" value="좋아하는 연예인은?(이미지)" onclick="selimg();">
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="좋아하는 연예인은?(중복가능)" onclick="selStar();">
				<!-- 버튼 클릭시 다중 선택한 연예인의 이름을 알림창으로 한번만 출력한다 -->
			</td>
		</tr>
	</table>
</body>

<script type="text/javascript">
	var textTag = document.getElementById('sel');
	var imageTag = document.getElementById('im');
	
	//연예인 이미지 출력
	//좋아하는 연예인은?(이미지)

	function selimg() {

		imageTag.innerHTML = "<img src=./images/"
							+ textTag.selectedIndex+".jpg>";
	} 
	
	//다중 선택한 연예인의 이름을 알림창으로	
	function selStar(){
		var actorNameStr = '';
		
		for(var i = 0; i < textTag.length; i++){
			if(textTag.options[i].selected){
				actorNameStr += textTag.options[i].value + ' ';
			}
		}
	
		alert(actorNameStr);
	}

	
</script>
</html>