package com.test.bootmybatis.controller;

import com.test.bootmybatis.mapper.AddressMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

@RestController
//@RequiredArgsConstructor
public class MyBatiscontroller {

    private final AddressMapper addressMapper;

    @Autowired
    public MyBatiscontroller(AddressMapper addressMapper) {
        this.addressMapper = addressMapper;
    }

}
