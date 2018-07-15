package com.oracle.mallweb.dao;

import com.oracle.mallweb.po.Product;

import java.util.List;
import java.util.Map;

public interface ProductMapper {
    /**
     * 多条件查询商品
     * @return
     */
    List<Product> query(Map<String,Object> param);

    /**
     * 根据pid 查询商品
     * @param pid 商品的ID
     * @return 查询出的商品
     */
    Product queryByPid(Integer pid);

    int doUpdate(Map<String,Object> param);
}
