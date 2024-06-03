package com.test.bootjpa.repository;

import com.querydsl.core.Tuple;
import com.test.bootjpa.dto.AddressDTO;
import com.test.bootjpa.entity.Address;

import java.util.List;

public interface CustomAddressRepository {

    List<Address> findAll();

    Address findAddressByName(String name);

    List<String> findName();

    List<Tuple> findNameAndAge();

    List<AddressDTO> findNameAndAddress();

    List<Address> findAddressByGender(String m);

    List<Address> findAddressOrderBy();

    List<Address> findAddressPagenation(int offset, int limit);

    int count();

    Tuple findAddressAggregation();

    List<Tuple> findAddressGroupByGender();
}












