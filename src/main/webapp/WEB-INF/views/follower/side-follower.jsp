<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-29
  Time: 오후 4:34
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>follower</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/flex.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/button.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/card.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/image.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/fonts-kr.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/colors.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/variables/round.css">
    <style>
        .btn-more {
            cursor: pointer;
        }

        button {
            background-color: transparent;
            border: none;
            height: 20px;
            font-size: 15px;
            padding: 0;
            margin: 0;
        }
    </style>
</head>
<body>
    <div style="width: 90%; margin-top: 15px">
        <div class="box-header-flex" style="align-items: flex-end;">
            <div class="pre-500" style="color: var(--primary-purple300); font-size: 20px"><spring:message code="label-follower-kr" /></div>
            <button class="pre-100 btn-more" style="color: var(--gray600); font-size: var(--size400); margin-top: 2px"><spring:message code="btn-more-kr" /></button>
        </div>
        <div class="follower-box-flex">
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
        </div>
    </div>
    <div style="width: 90%; margin-top: 30px">
        <div class="box-header-flex" style="align-items: flex-end;">
            <div class="pre-500" style="color: var(--primary-purple300); font-size: 20px"><spring:message code="label-following-kr" /></div>
            <button class="pre-100 btn-more" style="color: var(--gray600); font-size: var(--size400); margin-top: 2px"><spring:message code="btn-more-kr" /></button>
        </div>
        <div class="follower-box-flex">
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
            <div class="follower"></div>
        </div>
    </div>
</body>
</html>
