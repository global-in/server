<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-08-28
  Time: 오후 5:53
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>tomonet</title>
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
        html, body {
            background-color: var(--gray300);
            padding: 0;
            margin: 0;
            width: 100%;
            overflow-y: scroll;
        }

        body::-webkit-scrollbar {
            display: none;
        }

        a {
            color: var(--gray700);
        }

        a:visited {
            color: var(--gray700);
        }

        .menu {
            cursor: pointer;
        }
    </style>
</head>
<body class="bg" style="justify-content: flex-start">
<div style="width: 100%">
    <div style="background-color: var(--gray100); width:100%; height: 4%; min-height: 40px">
        <div class="header-flex">
            <div class="logo-xs" style="margin-left: 5px"></div>
            <div class="img-xs" style="margin-right: 5px"></div>
        </div>
    </div>

    <!-- banner -->
    <div style="position: relative; width: 100%; height: 10%; min-height: 200px; background-color: indianred">
        <!-- profile -->
        <div class="profile" id="profile"></div>
    </div>

    <!-- menu -->
    <div class="menu-flex" style="width: 100%; height: 50px; background-color: var(--gray200); border-bottom: 1px solid var(--gray400); min-width: 900px; min-height: 50px; justify-content: space-between">
        <div style="width: 27%; min-width: 340px"></div>
        <div class="menu-flex" style="width: 100%">
            <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin: 0 40px 0 0;">
                <div style="margin-right: 10px"><i class="fa-solid fa-house"></i></div>
                <div><spring:message code="home-kr"/></div>
            </div>
            <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin-right: 40px">
                <div style="margin-right: 10px"><i class="fa-regular fa-rectangle-list"></i></div>
                <div><spring:message code="feed-kr"/></div>
            </div>
            <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin-right: 40px;">
                <div style="margin-right: 10px"><i class="fa-solid fa-user-group"></i></div>
                <div><spring:message code="follower-kr"/></div>
            </div>
            <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin-right: 40px">
                <div style="margin: 2px 10px 0 0; font-size: var(--size500); "><i class="fa-regular fa-envelope"></i></div>
                <div><spring:message code="message-kr"/></div>
            </div>
            <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin-right: 40px">
                <div style="margin: 2px 10px 0 0; font-size: var(--size500);"><i class="fa-regular fa-note-sticky"></i></div>
                <div><spring:message code="guestbook-kr"/></div>
            </div>
        </div>
        <div class="menu-flex pre-500 menu" style="color: var(--gray500); font-size: var(--size400); margin-right: 10px; min-width: 90px">
            <div style="margin-right: 10px"><i class="fa-solid fa-arrow-right-from-bracket"></i></div>
            <div><spring:message code="logout-kr"/></div>
        </div>
    </div>
</div>
<div class="body-flex">
    <div class="side-flex" style="width: 20%; min-width: 320px; height: 100%; background-color: var(--gray300)">
        <%@ include file="../profile/side-profile.jsp" %>
        <button class="btn-lg pre-500" style="border-radius: var(--round300); width: 90%; height: 50px; margin: 35px 20px 0 20px; font-size: var(--size500); color: var(--gray50)">
            <spring:message code="btn-write-kr"/>
        </button>
        <%@ include file="../draw/draw-pic.jsp" %>
        <%@ include file="../tag/tag.jsp" %>
    </div>
    <div style="width: 60%; min-width: 600px; height: 100%; background-color: var(--gray300)">f</div>
    <div class="side-flex" style="width: 20%; min-width: 320px; height: 100%; background-color: var(--gray300)">
        <%@include file="../follower/side-follower.jsp" %>
        <%@include file="../guestbook/side-guestbook.jsp" %>
    </div>
</div>
</body>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        const menuItems = document.querySelectorAll('.menu');

        menuItems.forEach(menu => {
            menu.addEventListener('click', function() {
                menuItems.forEach(item => {
                    item.style.color = 'var(--gray500)';
                });

                menu.style.color = 'var(--primary-purple300)';
            });
        });
    });
</script>
</html>
