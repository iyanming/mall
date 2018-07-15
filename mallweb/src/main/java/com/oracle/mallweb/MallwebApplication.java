package com.oracle.mallweb;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
@Controller
//设置自动扫描的需要生产Mapper代理类的包
@MapperScan("com.oracle.mallweb.dao")
public class MallwebApplication {

    public static void main(String[] args) {
        SpringApplication.run(MallwebApplication.class, args);
    }
//    @RequestMapping("/index")
//    public String index(){
//        return "index";
//    }
    @RequestMapping("/blog")
    public String blog(){
        return "blog";
    }
    @RequestMapping("/blog_single")
    public String blog_single(){
        return "blog_single";
    }
//    @RequestMapping("/checkout")
//    public String checkout(){
//        return "cart";
//    }
//    @RequestMapping("/login")
//    public String login(){
//        return "login";
//    }
    @RequestMapping("/register")
    public String register(){
        return "register";
    }
//    @RequestMapping("/account")
//    public String account(){
//        return "account";
//    }
    @RequestMapping("/contact")
    public String contact(){
        return "order";
    }
//    @RequestMapping("/list")
//    public String list(){
//        return "list";
//    }
//    @RequestMapping("/single")
//    public String single(){
//        return "product";
//    }
}
