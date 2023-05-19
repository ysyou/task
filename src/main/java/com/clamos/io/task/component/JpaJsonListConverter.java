package com.clamos.io.task.component;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;

import javax.persistence.AttributeConverter;
import javax.persistence.Converter;
import java.util.List;

@RequiredArgsConstructor
@Converter
public class JpaJsonListConverter implements AttributeConverter<List<Object>, String> {

    final ObjectMapper objectMapper;

    @Override
    public String convertToDatabaseColumn(List<Object> x) {

        try {
            return objectMapper.writeValueAsString(x);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }

        return null;
    }

    @Override
    public List<Object> convertToEntityAttribute(String y) {

        try {
            return objectMapper.readValue(y, new TypeReference<List<Object>>() {
            });
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }

        return null;
    }
}