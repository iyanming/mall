package com.oracle.mallweb.service.impl;

import com.oracle.mallweb.dao.AddressMapper;
import com.oracle.mallweb.dao.CartMapper;
import com.oracle.mallweb.po.Address;
import com.oracle.mallweb.po.Cart;
import com.oracle.mallweb.po.CartDetail;
import com.oracle.mallweb.po.ProductInCart;
import com.oracle.mallweb.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class CartServiceImpl implements CartService {

    @Autowired
    private CartMapper cartMapper;

    @Autowired
    private AddressMapper addressMapper;

    @Override
    public List<ProductInCart> queryByMid(Integer mid) {
        return cartMapper.queryByMid(mid);
    }

    @Override
    public int add2Cart(Integer mid, Integer pid, Integer quantity) {
        Map<String,Object> param = new HashMap<>();
        param.put("mid",mid);
        param.put("pid",pid);
        param.put("quantity",quantity);
        //先查询用户的购物车中是否有此商品
        Cart cart = cartMapper.queryByMidAndPid(param);
        if(cart != null){
            //有此商品，修改数量
            param.put("quantity",cart.getQuantity() + quantity);
            return cartMapper.doUpdate(param);
        }
        return cartMapper.doInsert(param);
    }

    @Override
    public int delete(Integer mid, Integer pid) {
        Map<String,Object> param = new HashMap<>();
        param.put("mid",mid);
        param.put("pid",pid);
        return cartMapper.doDelete(param);
    }

    @Override
    public CartDetail queryTotal(Integer mid) {
        return cartMapper.queryTotal(mid);
    }

    @Override
    public int updateQuantity(Integer mid, Integer pid, Integer quantity) {
        Map<String,Object> param = new HashMap<>();
        param.put("mid",mid);
        param.put("pid",pid);
        param.put("quantity",quantity);
        return cartMapper.doUpdate(param);
    }

    @Override
    public List<Address> queryAddressByMid(Integer mid) {
        return addressMapper.queryByMid(mid);
    }
}
