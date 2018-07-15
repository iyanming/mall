package com.oracle.mallweb.service;

import com.oracle.mallweb.po.Address;
import com.oracle.mallweb.po.CartDetail;
import com.oracle.mallweb.po.ProductInCart;

import java.util.List;

public interface CartService {
    List<ProductInCart> queryByMid(Integer mid);
    int add2Cart(Integer mid, Integer pid, Integer quantity);
    int delete(Integer mid, Integer pid);
    CartDetail queryTotal(Integer mid);
    int updateQuantity(Integer mid, Integer pid, Integer quantity);
    List<Address> queryAddressByMid(Integer mid);
}
