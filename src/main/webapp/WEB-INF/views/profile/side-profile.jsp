<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-29
  Time: 오후 4:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>profile</title>
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
        .edit {
            font-size: var(--size400);
            color: var(--gray600);
            margin-top: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div style="width: 90%; padding: 40px 20px 0 20px">
        <div class="box-header-flex" style="margin: 0 0 0 4px">
            <div class="profile-name-flex">
                <div class="pre-700" style="font-size: var(--size700)">sieunnnn</div>
                <div class="pre-300" style="font-size: var(--size400); color: var(--gray700)">@sieunnnn</div>
            </div>
            <div class="pre-300 edit"><i class="fa-regular fa-pen-to-square"></i></div>
        </div>
        <!-- 상태 메세지 -->
        <div class="pre-200" style="margin: 6px 0 20px 4px; font-size: var(--size400)">
            이것이 상태메세지 임당.
        </div>
        <!-- 소셜 -->
        <div class="social-box-flex" style="font-size: var(--size400)">
            <div style="width: 50%">
                <div class="social-flex" style="margin-bottom: 3px">
                    <div style="color: var(--primary-purple300); font-size: var(--size400); width: 25px"><i class="fa-brands fa-x-twitter"></i></div>
                    <div class="pre-100" style="color: var(--gray600)">sieunnnn</div>
                </div>
                <div class="social-flex" style="margin-bottom: 3px">
                    <div style="color: var(--primary-purple300); font-size: var(--size300); width: 25px"><i class="fa-brands fa-line"></i></div>
                    <div class="pre-100" style="color: var(--gray600)">sieunnnn</div>
                </div>
            </div>
            <div style="width: 50%">
                <div class="social-flex" style="margin-bottom: 3px">
                    <div style="color: var(--primary-purple300); font-size: var(--size400); width: 25px"><i class="fa-brands fa-instagram"></i></div>
                    <div class="pre-100" style="color: var(--gray600)">sieunnnn</div>
                </div>
                <div class="social-flex">
                    <div style="color: var(--primary-purple300); font-size: var(--size400); width: 25px"><i class="fa-brands fa-github"></i></div>
                    <div class="pre-100" style="color: var(--gray600)">sieunnnn</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
