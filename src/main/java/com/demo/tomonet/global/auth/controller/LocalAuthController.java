package com.demo.tomonet.global.auth.controller;

import org.springframework.stereotype.Controller;
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
}
