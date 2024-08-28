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
    <div class="card" style="min-width: 430px">
      <div class="font-kr-800" style="font-size: 36px; margin-bottom: 30px"><spring:message code="welcome-kr"/></div>
      <div>
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-email-kr" /></div>
        <div class="input-flex-row" style="margin-bottom: 10px">
          <input type="email" class="input-lg pre-200" style="width:78%; height:28px; font-size: var(--size200); margin: 5px 10px 0 0" />
          <button class="btn-lg pre-200" style="width: 20%; height: 28px; font-size: var(--size200); border-radius: var(--round200); margin: 5px 0 0 0">
            <spring:message code="btn-authemail-kr"/>
          </button>
        </div>
      </div>
      <div>
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-authcode-kr" /></div>
        <div class="input-flex-row" >
          <input type="password" class="input-lg pre-200" style="width:78%; height:28px; font-size: var(--size200); margin: 5px 10px 5px 0" />
          <button class="btn-gray-lg pre-200" style="width: 20%; height: 28px; font-size: var(--size200); border-radius: var(--round200); margin: 5px 0">
            <spring:message code="btn-authcode-kr"/>
          </button>
        </div>
      </div>
      <div class="input-flex-col" style="margin-bottom: 10px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800); margin: 5px 0"><spring:message code="label-id-kr" /></div>
        <input type="text" class="input-lg pre-200" style="height: 28px"/>
      </div>
      <div class="input-flex-col" style="margin-bottom: 10px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-pass-kr" /></div>
        <input type="password" class="input-lg pre-200" style="height: 28px; margin: 5px 0" />
        <div class="input-flex-row" style="justify-items: flex-start">
          <div class="pre-100" style="color: var(--gray700); font-size: var(--size300); margin-right: 10px">
            <i class="fa-solid fa-check" style="margin-right: 5px"></i><spring:message code="validate-pass-1-kr"/>
          </div>
          <div class="pre-100" style="color: var(--gray700); font-size: var(--size300); margin-right: 10px">
            <i class="fa-solid fa-check" style="margin-right: 5px"></i><spring:message code="validate-pass-2-kr"/>
          </div>
          <div class="pre-100" style="color: var(--gray700); font-size: var(--size300); margin-right: 10px">
            <i class="fa-solid fa-check" style="margin-right: 5px"></i><spring:message code="validate-pass-3-kr"/>
          </div>
          <div class="pre-100" style="color: var(--gray700); font-size: var(--size300); margin-right: 10px">
            <i class="fa-solid fa-check" style="margin-right: 5px"></i><spring:message code="validate-pass-4-kr"/>
          </div>
        </div>
      </div>
      <div class="input-flex-col" style="margin-bottom: 10px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800); margin: 5px 0"><spring:message code="label-pass-check-kr" /></div>
        <input type="password" class="input-lg pre-200" style="height: 28px"/>
      </div>
      <div class="input-flex-col" style="margin-bottom: 10px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-nickname-kr" /></div>
        <input type="text"  class="input-lg pre-200" style="height: 28px; margin: 5px 0" />
        <div class="pre-100" style="color: var(--gray700); font-size: var(--size300)"><spring:message code="validate-nickname-kr" /></div>
      </div>
      <div class="input-flex-col" style="margin-bottom: 30px">
        <div class="pre-100" style="font-size: var(--size200); color: var(--gray800)"><spring:message code="label-birthday-kr" /></div>
        <input type="date" class="input-lg pre-200" style="height: 28px; margin: 5px 0; padding-right: 5px"/>
      </div>
      <button class="btn-lg pre-500" style="width: 100%; height: 50px; color: var(--gray50); border-radius: var(--round300); font-size: var(--size500); margin-bottom: 8px">
        <spring:message code="btn-signup-kr" />
      </button>
      <div class="pre-100" style="font-size: var(--size400); color: var(--gray700);"><spring:message code="signup-message-kr" /></div>
    </div>
  </body>
</html>
