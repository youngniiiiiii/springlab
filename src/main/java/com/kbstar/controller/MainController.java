package com.kbstar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//spring에서 돌리는 클래스이기 땜에 ann를 이용해서 알려주는것
@Controller
public class MainController {

    // http://127.0.0.1/
    @RequestMapping("/")
    public String index(){
        return "index";
    }
    @RequestMapping("/next")
    public String next(){
        return "next";
    }
}
