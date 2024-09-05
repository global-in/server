<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-09-05
  Time: 오전 10:37
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>follower/following</title>
    <style>
        button {
            margin: 0;
            padding: 0;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="follower-container">
    <div class="follower-menu-container" style="margin-bottom: 10px">
        <button class="follower-menu pre-500" style="color: var(--gray700)">팔로워</button>
        <button class="follower-menu pre-500" style="color: var(--gray700)">팔로잉</button>
        <button class="follower-menu pre-500" style="color: var(--gray700)">요청</button>
    </div>
    <div class="list-container">
        <div class="follower-search" style="margin-bottom: 20px">
            <input class="input-lg" style="height: 30px"/>
            <button class="btn-gray-lg pre-400" style="border-radius: var(--round300); height: 30px">검색 하기</button>
        </div>
        <%@include file="component/follower-list.jsp"%>
    </div>
</div>
</body>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        const menuItems = document.querySelectorAll('.follower-menu');

        menuItems.forEach(menu => {
            menu.addEventListener('click', function() {
                menuItems.forEach(item => {
                    item.style.color = 'var(--gray700)';
                });

                menu.style.color = 'var(--primary-purple300)';
            });
        });
    });
</script>
</html>
