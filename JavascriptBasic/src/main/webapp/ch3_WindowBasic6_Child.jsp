<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>팝업창</title>

<style type="text/css">
* {
   margin: 0;
   padding: 0;
}
</style>

<script type="text/javascript">
   window.onload = function() {
      var childCloseObj = window.document.getElementById('childClose');
      
      childCloseObj.addEventListener('click', function(e) {
         window.close();
      });
   };
</script>

</head>

<body>

   <p>
      <img src="image2/popup.jpg" alt="이달에 새로나온책" usemap="#pop" />
   </p>
   <map name="pop" id="pop">
      <area id='childClose' shape="rect" coords="228,371,294,399" href="#"
         alt="창 닫기" />
   </map>
   
   <div>
   		<span id='childInfo'></span>
   		<span ></span>
   </div>

</body>

</html>