package com.testcenter.evaluation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by u6031313 on 7/18/2018.
 * Content:
 */
@Controller
public class IndexController {
    @RequestMapping("/")
    public String homePage(){
        return "home";
    }
    @RequestMapping("/center")
    public String userCenterPage(){
        return "center";
    }
    @RequestMapping("/userinfo")
    public String userInfoPage(){
        return "userinfo";
    }
    @RequestMapping("/register")
    public String registerPage(){
        return "register";
    }
    @RequestMapping("/login")
    public String loginPage(){
        return "login";
    }
    @RequestMapping("/logout")
    public String logoutPage(){
        return "logout";
    }
    @RequestMapping("/question_list")
    public String question_listPage(){
        return "question_list";
    }
    @RequestMapping("/question_menu")
    public String question_menuPage(){
        return "question_menu";
    }
    @RequestMapping("/question_start")
    public String question_startPage(){
        return "question_start";
    }
}
