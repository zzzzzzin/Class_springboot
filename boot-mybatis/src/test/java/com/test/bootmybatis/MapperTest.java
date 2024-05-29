package com.test.bootmybatis;

import com.test.bootmybatis.mapper.AddressMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
public class MapperTest {

    @Autowired
    private AddressMapper addrressMapper;
    @Autowired
    private AddressMapper addressMapper;

    @Test
    public void testTime(){

        assertNotNull(addrressMapper);

        System.out.println("시간: " +addressMapper.time());

    }

}
