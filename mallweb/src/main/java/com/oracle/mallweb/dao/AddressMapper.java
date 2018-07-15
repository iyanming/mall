package com.oracle.mallweb.dao;

import com.oracle.mallweb.po.Address;

import java.util.List;

public interface AddressMapper {
    List<Address> queryByMid(Integer mid);
}
