<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>링크</title>
</head>
<body>
    <h1>a 태그</h1>
    <a href="http://icoxpublish.com/">아이콕스</a>
    <a href="mailto:icoxpub@naver.com">icoxpub@naver.com</a>
    <a href="#"><!-- #는 클릭 시 맨 위 상단으로 이동!-->
        <section>
            <h2>새로나온책</h2>
            <p>반응형 웹퍼블리싱</p>
        </section>
    </a>
    <a href="#content">본문바로가기</a><!-- #id는 클릭 시 본문 내용으로 이동!-->
    <p id="content">본문내용</p>
</body>
</html>