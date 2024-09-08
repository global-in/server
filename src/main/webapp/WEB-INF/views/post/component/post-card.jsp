<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-30
  Time: 오후 4:47
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>feed</title>
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
        body {
            margin: 0;
            width: 100%;
            box-sizing: border-box;
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
<div style="width: 7%">
    <div class="post-profile">
    </div>
</div>
<div style="width: 93%">
    <div style="width: 100%" class="post-content">
        <div style="width: 87%;">
            <div class="post-header-container">
                <div class="post-user-info">
                    <div class="pre-700" style="color: var(--black); font-size: 24px; margin-right: 8px">sieunnnn</div>
                    <div class="pre-400" style="color: var(--gray700); font-size: 16px; margin-bottom: 2px">@sieunnnn</div>
                </div>
                <div class="post-time pre-400" style="color: var(--gray600); font-size: var(--size300)">1 분전</div>
            </div>
        </div>
        <c:if test="${showMenu}">
            <div class="post-menu-container" id="menuContainer">
                <button class="pre-400 menu-detail" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                    <spring:message code="btn-detail-kr"/>
                </button>
                <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                    <spring:message code="btn-translate-short-kr"/>
                </button>
                <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                    <spring:message code="btn-share-kr"/>
                </button>
                <button class="pre-400" style="color: var(--gray700); cursor: pointer; margin-left: 7px">
                    <spring:message code="btn-report-short-kr"/>
                </button>
            </div>
        </c:if>
    </div>
    <div class="pre-300" style="margin: 10px 0; font-size: 17px">본문</div>
    <div class="post-comment-container">
        <button class="pre-400" style="color: var(--gray600); font-size: 17px; margin: 2px 12px 0 0"><i class="fa-regular fa-message"></i></button>
        <div class="post-tag-container">
            <div class="post-tag-flex post-tag">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--gray600); font-size: var(--size300)">1</div>
            </div>
            <div class="post-tag-flex post-tag">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--gray600); font-size: var(--size300)">1</div>
            </div>
            <div class="post-tag-flex post-tag">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--gray600); font-size: var(--size300)">1</div>
            </div>
            <div class="post-tag-flex post-tag">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--gray600); font-size: var(--size300)">1</div>
            </div>
            <div class="post-tag-flex post-tag">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--gray600); font-size: var(--size300)">1</div>
            </div>
            <div class="post-tag-flex post-tag-active">
                <div class="tag-image"></div>
                <div class="pre-400" style="color: var(--primary-purple300); font-size: var(--size300)">1</div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
