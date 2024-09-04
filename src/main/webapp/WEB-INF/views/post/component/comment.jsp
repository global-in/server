<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-09-04
  Time: 오전 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>comment</title>
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

        .active {
            color: var(--primary-purple300) !important;
        }
    </style>
</head>
<body style="width: 100%">
<div class="comment-box" style="margin-bottom: 10px">
    <div class="img-box">
        <div class="img-s"></div>
    </div>
    <div class="comment-content">
        <div class="comment-content-header">
            <button class="pre-600" style="font-size: var(--size400); margin-right: 5px;">Sieunnnn</button>
            <div class="pre-400" style="color: var(--gray700); margin-right: 8px; font-size: var(--size400)">@sieunnnn</div>
            <div class="pre-400" style="color: var(--gray700); font-size: var(--size200); margin-bottom: 2px">1 분전</div>
        </div>
        <div class="pre-400" style="margin: 2px 0 5px 0">댓글 내용 입니다.</div>
        <div class="post-menu-container" style="margin-bottom: 8px">
            <button class="pre-400 comment" style="color: var(--gray700); cursor: pointer; margin-right: 7px"><spring:message code="btn-comment-kr" /></button>
            <button class="pre-400 translate" style="color: var(--gray700); cursor: pointer; margin-right: 7px"><spring:message code="btn-translate-kr"/></button>
            <button class="pre-400 report" style="color: var(--gray700); cursor: pointer; margin-right: 7px"><spring:message code="btn-report-kr" /></button>
        </div>
        <div class="comment-input" style="display: none">
            <div class="comment-input-container" style="margin-bottom: 8px">
                <input class="input-lg" style="height: 30px; width: 87%"/>
                <button class="btn-gray-lg pre-400" style="width: 3%; height: 30px; margin: 0 5px; border-radius: var(--round200)"><i class="fa-regular fa-face-smile"></i></button>
                <button class="btn-lg pre-400" style="width: 10%; height: 30px; border-radius: var(--round200)"><spring:message code="btn-comment-kr" /></button>
            </div>
        </div>
        <div>
            <button class="pre-400" style="color: var(--gray700); font-size: var(--size300);margin-bottom: 10px">
                <spring:message code="btn-comment-more-kr" />
            </button>
        </div>
    </div>
</div>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const btn_comments = document.querySelectorAll(".comment");
        const btn_translates = document.querySelectorAll(".translate");
        const btn_reports = document.querySelectorAll(".report");
        const input_container = document.querySelector(".comment-input");

        btn_comments.forEach(function (btn_comment) {
            btn_comment.addEventListener("click", function () {
                this.classList.add("active");
                input_container.style.display = 'block';
            });
        });

        btn_translates.forEach(function (btn_translate) {
            btn_translate.addEventListener("click", function () {
                this.classList.add("active");
            });
        });

        btn_reports.forEach(function (btn_report) {
            btn_report.addEventListener("click", function () {
                this.classList.add("active");
            });
        });
    });
</script>
</body>
</html>
