
document.addEventListener("DOMContentLoaded", function() {
    const menuItems = document.querySelectorAll('.menu');
    const contentDiv = document.querySelector('.center');

    const homeMenu = document.querySelector('.fa-house').closest('.menu');
    homeMenu.classList.add('active');
    homeMenu.style.color = 'var(--primary-purple300)';

    fetch("/post")
        .then(response => response.text())
        .then(data => {
            contentDiv.innerHTML = data;
            bindPostContainerEvents();
        })
        .catch(error => console.error('Error loading JSP:', error));


    menuItems.forEach(menu => {
        menu.addEventListener('click', function() {
            menuItems.forEach(item => {
                item.style.color = 'var(--gray500)';
            });

            menu.style.color = 'var(--primary-purple300)';

            let jspFile = "";
            if (menu.querySelector('i').classList.contains('fa-house')) {
                jspFile = "/post";  // Controller URL 경로
            } else if (menu.querySelector('i').classList.contains('fa-rectangle-list')) {
                jspFile = "/feed";
            } else if (menu.querySelector('i').classList.contains('fa-user-group')) {
                jspFile = "/follower";
            } else if (menu.querySelector('i').classList.contains('fa-envelope')) {
                jspFile = "/message";
            } else if (menu.querySelector('i').classList.contains('fa-note-sticky')) {
                jspFile = "/guestbook";
            }

            // ajax
            if (jspFile) {
                fetch(jspFile)
                    .then(response => response.text())
                    .then(data => {
                        contentDiv.innerHTML = data;

                        if (jspFile === "/post") {
                            bindPostContainerEvents();
                        } else if (jspFile === "/follower") {
                            bindFollowerMenuEvent();
                        }
                    })
                    .catch(error => console.error('Error loading JSP:', error));
            }
        });
    });

    function bindPostContainerEvents() {
        const postContainer = document.getElementById("postContainer");

        if (!postContainer) {
            console.error("postContainer 요소를 찾을 수 없습니다.");
            return;
        }

        console.log("postContainer 찾음:", postContainer);

        postContainer.addEventListener("click", function(event) {
            console.log("클릭 이벤트 발생:", event.target);

            if (event.target && event.target.classList.contains("menu-detail")) {
                console.log("상세 버튼 클릭됨:", event.target);

                fetch("/post-detail")
                    .then(response => response.text())
                    .then(data => {
                        console.log("post-detail.jsp 로드 성공");
                        postContainer.innerHTML = data;
                    })
                    .catch(error => console.error('post-detail.jsp 로드 실패:', error));
            }
        });
    }

    function bindFollowerMenuEvent() {
        const followerMenuItems = document.querySelectorAll('.follower-menu');

        followerMenuItems.forEach(menu => {
            menu.addEventListener('click', function() {
                followerMenuItems.forEach(item => {
                    item.style.color = 'var(--gray700)';
                });

                menu.style.color = 'var(--primary-purple300)';
            });
        });
    }
});
