package com.testcenter.evaluation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by u6031313 on 7/18/2018.
 * Content:
 */
@Controller
public class HomeController {
    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String registration(Model model) {

        return "registration";
    }
    @RequestMapping(value = {"/", "/home"}, method = RequestMethod.GET)
    public String welcome(Model model) {
        return "home";
    }
}
