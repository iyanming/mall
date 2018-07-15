package com.oracle.mallweb.service;

import com.oracle.mallweb.po.Member;

public interface AccountService {
    Member login(String name,String pass);
}
