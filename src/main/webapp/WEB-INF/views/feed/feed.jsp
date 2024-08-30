<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-30
  Time: 오후 4:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>feed</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/flex.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/button.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/card.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/image.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/fonts-kr.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/colors.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/round.css">
    <script src="https://kit.fontawesome.com/4d60d5f4b1.js" crossorigin="anonymous"></script>
    <style>
        body {
            margin: 0;
            width: 100%;
            box-sizing: border-box;
        }
    </style>
</head>
<body>
<div class="post-container">
    <div style="width: 5%; background-color: #4183F3">
        <div class="post-profile">
        </div>
    </div>
    <div style="width: 80%; background-color: orangered">
        <div>
            <div>
                <div>sieunnnn</div>
                <div>@sieunnnn</div>
            </div>
            <div>1 분전</div>
        </div>
        <div>본문</div>
        <div>
            <div>댓글</div>
            <div>태그</div>
        </div>
    </div>
    <div style="width: 15%; background-color: orchid">
        <div>
            <div>공유</div>
            <div>수정</div>
            <div>삭제</div>
        </div>
    </div>
</div>
</body>
</html>
