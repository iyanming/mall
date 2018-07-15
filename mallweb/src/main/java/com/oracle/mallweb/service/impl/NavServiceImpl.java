package com.oracle.mallweb.service.impl;

import com.oracle.mallweb.dao.NavMapper;
import com.oracle.mallweb.po.Nav;
import com.oracle.mallweb.service.NavService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 业务层 依赖数据层
 */
@Service
public class NavServiceImpl implements NavService {

    @Autowired
    private NavMapper navMapper;

    @Override
    public List<Nav> getNav() {
        return navMapper.getNav();
    }
}
