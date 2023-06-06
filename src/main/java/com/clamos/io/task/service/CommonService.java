package com.clamos.io.task.service;

import com.clamos.io.task.constants.Constant;
import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.entity.QPipeLineEntity;
import com.querydsl.core.types.Order;
import com.querydsl.core.types.OrderSpecifier;
import com.querydsl.core.types.Path;
import com.querydsl.core.types.dsl.Expressions;
import org.apache.commons.lang.RandomStringUtils;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class CommonService {
    public String getUUID() {
        return RandomStringUtils.randomAlphanumeric(Constant.SHORT_ID_LENGTH);
    }
    public  OrderSpecifier<?> getSortedColumn(Order order, Path<?> parent, String fieldName) {
        Path<Object> fieldPath = Expressions.path(Object.class, parent, fieldName);

        return new OrderSpecifier(order, fieldPath);
    }
    public List<OrderSpecifier> getAllOrderSpecifiers(QPipeLineEntity parent, Pageable pageable) {
        List<OrderSpecifier> ORDERS = new ArrayList<>();
        if (!pageable.getSort().isEmpty()) {
            for (Sort.Order order : pageable.getSort()){
                Order direction = order.getDirection().isAscending() ? Order.ASC : Order.DESC;
                String property = order.getProperty();
                OrderSpecifier<?> orderId = getSortedColumn(direction, parent, property);
                ORDERS.add(orderId);
            }
        }
        return ORDERS;
    }
}
