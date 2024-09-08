package com.demo.tomonet.global.auth.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LocalAuthController {

    @GetMapping(value = "/signup")
    public String localSignup() {
        return "auth/signup";
    }

    @GetMapping(value = "/login")
    public String localLogin() {
        return "auth/login";
    }

    @GetMapping(value = "/")
    public String localHome() {
        return "layout/main";
    }

    @GetMapping("/feed")
    public String showFeed() {
        return "feed/feed";
    }

    @GetMapping("/follower")
    public String showFollower() {
        return "follower/follower";
    }

    @GetMapping("/message")
    public String showMessage() {
        return "message/message";
    }

    @GetMapping("/post")
    public String showPost(Model model) {
        model.addAttribute("showMenu", true);
        return "post/post";
    }

    @GetMapping("/post-detail")
    public String showPostDetail(Model model) {
        model.addAttribute("showMenu", false);
        return "post/post-detail";
    }
}
