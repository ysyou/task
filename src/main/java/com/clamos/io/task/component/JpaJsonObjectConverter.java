package com.clamos.io.task.component;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;

import javax.persistence.AttributeConverter;
import javax.persistence.Converter;
import java.util.TreeMap;

@RequiredArgsConstructor
@Converter
public class JpaJsonObjectConverter implements AttributeConverter<TreeMap<String, Object>, String> {

    final ObjectMapper objectMapper;

    @Override
    public String convertToDatabaseColumn(TreeMap<String, Object> x) {

        try {
            return objectMapper.writeValueAsString(x);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }

        return null;
    }

    @Override
    public TreeMap<String, Object> convertToEntityAttribute(String y) {

        try {
            return objectMapper.readValue(y, new TypeReference<TreeMap<String, Object>>() {
            });
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }

        return null;
    }
}
