<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-29
  Time: 오후 4:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>guest book</title>
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
    </style>
</head>
<body>
<div style="width: 90%; margin-top: 40px;">
    <div class="box-header-flex">
        <div class="pre-500" style="color: var(--primary-purple300); font-size: 20px"><spring:message code="label-guestbook-kr" /></div>
        <div class="pre-100 btn-more" style="color: var(--gray600); font-size: var(--size400); margin-top: 2px"><spring:message code="btn-more-kr" /></div>
    </div>
    <div class="guestbook-flex pre-400">
        <div class="guestbook">
            <div class="guestbook-header-flex">
                <div class="guestbook-image">
                </div>
                <div class="guestbook-name" style="margin-left: 10px">
                    <div class="pre-600" style="cursor: pointer; font-size: 20px">나영</div>
                    <div class="pre-100" style="color: var(--gray500)">@nana</div>
                </div>
            </div>
            <div class="guestbook-flex guestbook-content pre-100" style="font-size: var(--size300)">
                안녕 여러분dddddddddddddddddddddddddddddddddddddddddddddddddd
            </div>
        </div>
        <div class="guestbook">
            <div class="guestbook-header-flex">
                <div class="guestbook-image">
                </div>
                <div class="guestbook-name" style="margin-left: 10px">
                    <div class="pre-600" style="cursor: pointer; font-size: 20px">나영</div>
                    <div class="pre-100" style="color: var(--gray500)">@nana</div>
                </div>
            </div>
            <div class="guestbook-flex guestbook-content pre-100">
                안녕 여러분dddddddddddddddddddddddddddddddddddddddddddddddddd
            </div>
        </div>
        <div class="guestbook">
            <div class="guestbook-header-flex">
                <div class="guestbook-image">
                </div>
                <div class="guestbook-name" style="margin-left: 10px">
                    <div class="pre-600" style="cursor: pointer; font-size: 20px">나영</div>
                    <div class="pre-100" style="color: var(--gray500)">@nana</div>
                </div>
            </div>
            <div class="guestbook-flex guestbook-content pre-100">
                안녕 여러분dddddddddddddddddddddddddddddddddddddddddddddddddd
            </div>
        </div>
    </div>
</div>
</body>
</html>
