package com.oracle.mallweb.controller;

import com.oracle.mallweb.po.Nav;
import com.oracle.mallweb.po.Product;
import com.oracle.mallweb.service.NavService;
import com.oracle.mallweb.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

import java.util.List;

@Controller
public class ProductController {
    @Autowired
    private ProductService productService;
    @Autowired
    private NavService navService;

    @RequestMapping("/product/{pid}")
    public String product(Model model,@PathVariable Integer pid){
        System.out.println(pid);
        Product product = productService.queryByPid(pid);
        model.addAttribute("product",product);
        List<Nav> nav = navService.getNav();
        model.addAttribute("nav",nav);
        return "product";
    }

}
