package com.olo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hi")
public class MainController {
    @RequestMapping("/say")
    public String say() {
        //model.addAttribute("message","hello world");
        System.out.println("ooooo");
        return "/WEB-INF/jsp/hello.jsp";
    }
}
