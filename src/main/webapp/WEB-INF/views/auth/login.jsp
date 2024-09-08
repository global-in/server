<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-28
  Time: 오전 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Signup</title>
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
        a {
            color: var(--gray700);
        }

        a:visited {
            color: var(--gray700);
        }
    </style>
</head>
<body class="bg" style="background-color: var(--gray400)">
<div class="card" style="min-width: 430px; height: 66%">
    <div class="font-kr-800" style="font-size: 36px; margin-bottom: 30px"><spring:message code="welcome-kr"/></div>
    <div style="margin-bottom: 10px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-email-kr" /></div>
        <input type="email" class="input-lg pre-200" style="width:100%; height:28px; font-size: var(--size200); margin: 5px 10px 5px 0" />
    </div>
    <div style="margin-bottom: 40px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-pass-kr" /></div>
        <input type="password" class="input-lg pre-200" style="width:100%; height:28px; font-size: var(--size200); margin: 5px 10px 5px 0" />
    </div>
    <button class="btn-lg pre-500" style="width: 100%; height: 50px; color: var(--gray50); border-radius: var(--round300); font-size: var(--size500); margin-bottom: 8px">
        <spring:message code="btn-login-kr" />
    </button>
    <div class="pre-100" style="font-size: var(--size400); color: var(--gray700);"><spring:message code="lost-message-kr" /></div>

    <div class="font-kr-800" style="font-size: 26px; margin: 50px 0 10px 0"><spring:message code="social-message-kr"/></div>
    <button class="btn-lg pre-500" style="width: 100%; height: 50px; background-color:var(--google); color: var(--gray50); border-radius: var(--round300); font-size: var(--size500); margin-bottom: 10px">
        <spring:message code="btn-google-login-kr" />
    </button>
    <button class="btn-lg pre-500" style="width: 100%; height: 50px; background-color: var(--kakao); color: var(--gray800); border-radius: var(--round300); font-size: var(--size500); margin-bottom: 15px">
        <spring:message code="btn-kakao-login-kr" />
    </button>
</div>
</body>
</html>
