<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-29
  Time: 오후 4:31
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tag</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/fonts-kr.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/flex.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/button.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/card.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/image.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/tag.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/colors.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/round.css">

    <script src="https://kit.fontawesome.com/4d60d5f4b1.js" crossorigin="anonymous"></script>
    <style>
        .btn-edit {
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div style="width: 90%; margin-top: 40px;">
        <div class="box-header-flex">
            <div class="pre-500" style="color: var(--primary-purple300); font-size: 20px"><spring:message code="label-tag-kr" /></div>
            <div class="btn-edit" style="color: var(--gray600); font-size: var(--size400); margin-top: 2px"><i class="fa-regular fa-pen-to-square"></i></div>
        </div>
        <div class="tag-flex pre-400">
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
            <div class="tag">나히아</div>
        </div>
    </div>
</body>
</html>