package com.kbstar.app;

import com.kbstar.frame.TV;
import com.kbstar.tv.LTV;

public class App {
    public static void main(String args[]){
        TV tv = new LTV();
        tv.turnOn();
    }
}

//개발표준과 class간의 관계를 줄이고자 spring을 사용한다!
