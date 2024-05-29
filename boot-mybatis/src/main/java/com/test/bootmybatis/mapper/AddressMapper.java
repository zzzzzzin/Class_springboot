package com.test.bootmybatis.mapper;

import org.apache.ibatis.annotations.Mapper;

@Mapper //interface를 bean으로 만드는 법
public interface AddressMapper {

    String time();

}
