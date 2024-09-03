<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2024-09-03
  Time: 오전 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>feed</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/fonts-kr.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/flex.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/button.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/feed-img.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/image.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/tag.css">
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

    </style>
</head>
<body class="bg" style="justify-content: flex-start">
<div style="background-color: red"></div>
<div class="feed-post-container">
    <div class="feed-post-box">
        <div class="feed-img"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 120px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 180px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 130px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 270px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 320px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="feed-post-profile-nickname">
                    <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>
                </div>
            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 110px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 190px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 210px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 80px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 220px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 210px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 100px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 160px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 190px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
    <div class="feed-post-box">
        <div class="feed-img" style="height: 320px"></div>
        <div class="feed-post-info" >
            <div class="feed-post-write pre-300" style="font-size: var(--size400); margin-bottom: 10px">ㅇ나녕ㅇ나얼마ㅣㄴ어림냐ㅓㄷ아러댤이ㅏ어ㅏㄷ</div>
            <div class="feed-post-user-info">
                <div class="feed-post-profile-image"></div>
                <div class="pre-300" style="font-size: var(--size500)">sieunnnn</div>

            </div>
        </div>
    </div>
</div>
</body>
<script>
    // 일본어의 경우 다시 조정하기
    document.addEventListener("DOMContentLoaded", function() {
        const maxChars = 15; // 자르고 싶은 글자 수를 지정
        const feedPostWrites = document.querySelectorAll('.feed-post-write');

        feedPostWrites.forEach(function(element) {
            let text = element.textContent.trim();

            if (text.length > maxChars) {
                let truncatedText = text.substring(0, maxChars) + '...';
                element.textContent = truncatedText;
            }
        });
    });
</script>
</html>
