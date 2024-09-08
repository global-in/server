<%--
  Created by IntelliJ IDEA.
  User: wldsm
  Date: 2024-09-08
  Time: 오후 3:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>message</title>
    <style>
        .message-container {
            margin-top: 15px;
            background-color: rgba(249, 249, 249, 0.9); /* 90% 투명도 */
            border-radius: var(--round300);
            backdrop-filter: blur(10px);
            box-sizing: border-box;
            width: 100% !important;
            height: 100% !important;
        }
    </style>
</head>
<body style="width: 100%; height: 100%">
<div class="message-container">
    <div class="message-box">
        <div class="message-list-container">
            <div class="massage-list-input-container">
                <div class="add-message pre-400" style="color: var(--gray600); cursor: pointer">
                    <i class="fa-regular fa-square-plus" style="margin-right: 5px"></i>
                    <div style="font-size: 15px">새로운 대화 생성</div>
                </div>
                <input class="input-lg pre-400" style="height: 30px"/>
            </div>
            <div class="message-list">
                <%@include file="component/message-list.jsp" %>
            </div>
        </div>
        <div class="message-room-container">
            <%@include file="component/message-room.jsp"%>
        </div>
    </div>
</div>
</body>
</html>
