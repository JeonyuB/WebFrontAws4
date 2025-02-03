<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>블록 태그와 인라인 태그</title>
</head>
<body>
<!-- 안되는거 !-->
    <span><h1>블록 태그</h1></span>
<!-- 되는거(부모자식처럼 포함되는 관계가 있다) !-->    
    <h1><span>블록 태그</span></h1>
</body>
</html>