<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소간의 세로 정렬</title> 

<style type="text/css">
    p { border: 1px solid #000; }
    .valign img { vertical-align: middle; }
    #height img {vertical-align: top;}
</style>

</head> 

<body>
    <p>
        나는 자유다
        <img src="img/imfree.png" width="150" alt="자유">
    </p>
    <p class="valign">
        나는 자유다
        <img src="img/imfree.png" width="150" alt="자유">
    </p>
    <p class="valign"  id='height'>
        나는 자유다
        <img src="img/imfree.png" width="150" alt="자유">
    </p>
</body> 
</html>