package com.oracle.mallweb.service;

import com.oracle.mallweb.po.OrderItem;

import java.util.List;

public interface OrderService {
    List<OrderItem> queryByMid(Integer mid);

    int checkout(Integer mid,Integer aid);
}
