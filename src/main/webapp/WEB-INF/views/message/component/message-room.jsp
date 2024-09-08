<%--
  Created by IntelliJ IDEA.
  User: wldsm
  Date: 2024-09-08
  Time: 오후 3:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>messageRoom</title>
    <style>
        textarea {
            resize: none;
        }
    </style>
</head>
<body>
<div class="selected-message-room-container">
    <div class="selected-message-room-header">
        <div class="message-img"></div>
        <div class="pre-700" style="font-size: var(--size500)">nana</div>
        <div class="pre-400" style="font-size: var(--size400); color: var(--gray700)">대략 상태 메세지</div>
    </div>
    <div class="selected-message-room-messages">
        <div class="message-send-container" style="margin-bottom: 10px" >
            <div class="pre-400 message-send" style="font-size: var(--size400)">대략 메세지 내용</div>
            <div class="pre-400" style="font-size: var(--size300); color: var(--gray700); margin-top: 5px">2024.09.08 4:55 PM</div>
        </div>
    </div>
    <div class="selected-message-room-input">
        <textarea class="input-lg pre-400" style="width: 100%; height: 70px; padding-top: 10px"></textarea>
    </div>
</div>
</body>
</html>
