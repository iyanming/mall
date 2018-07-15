package com.oracle.mallweb.service;

import com.oracle.mallweb.po.Product;
import com.oracle.mallweb.po.ProductPage;

import java.util.List;

public interface ProductService {
//    List<Product> query(Map<String,Object> parm);

    ProductPage query(Integer cid, Integer bid, String keyWord, Integer page);
    Product queryByPid(Integer pid);
}
