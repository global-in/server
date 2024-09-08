<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-09-04
  Time: 오전 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>post-detail</title>
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
        button {
            margin: 0;
            padding: 0;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="post-detail-container" style="padding: 0">
    <div class="post-detail-header" style="width: 100%">
        <div class="post-detail-header" style="justify-content: flex-start">
            <div class="fa-solid fa-circle-arrow-left" style="color: var(--success); margin: 2px 5px 0 0"></div>
            <button class="pre-400" style="color: var(--gray700)">이전으로</button>
        </div>
        <div class="post-menu-container" id="menuContainer">
            <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                <spring:message code="btn-share-kr"/>
            </button>
            <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                <spring:message code="btn-translate-short-kr"/>
            </button>
            <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                <spring:message code="btn-report-short-kr"/>
            </button>
            <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                <spring:message code="btn-delete-kr"/>
            </button>
        </div>
    </div>
    <hr style="width: 100%">
    <div class="post-container" style="padding: 0">
        <%@include file="component/post-card.jsp"%>
    </div>
    <div class="warning-flex" style="margin: 25px 0 10px 0">
        <div class="logo-s" style="margin-right: 15px"></div>
        <div class="pre-400"><spring:message code="warning-kr" /></div>
    </div>
    <div style="width: 100%">
        <div class="comment-input-container" style="margin: 8px 0 20px 0;">
            <input class="input-lg" style="height: 30px; width: 87%"/>
            <button class="btn-gray-lg pre-400" style="width: 3%; height: 30px; margin: 0 5px; border-radius: var(--round200)"><i class="fa-regular fa-face-smile"></i></button>
            <button class="btn-lg pre-400" style="width: 10%; height: 30px; border-radius: var(--round200)"><spring:message code="btn-comment-kr" /></button>
        </div>
    </div>
    <div style="width: 100%"><%@include file="post-detail-comment.jsp" %></div>
</div>
</body>
</html>
