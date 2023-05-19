package com.clamos.io.task;

import com.clamos.io.task.model.dto.DataBaseDTO;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Map;

@SpringBootTest
@Slf4j
class TaskApplicationTests {

    @Autowired
    ObjectMapper objectMapper;
    @Test
    void contextLoads() throws JsonProcessingException {
        String test = "{\"collectId\":\"ObSrOu\",\"host\":\"192.168.0.130\",\"port\":\"3305\",\"dbUser\":\"root\",\"dbPassword\":\"root\",\"dbName\":\"customerdb\",\"url\":\"jdbc:mysql://192.168.0.130:3305/customerdb\",\"sid\":null,\"driver\":null,\"instance\":null,\"apiProvider\":null,\"apiProvideSite\":null,\"apiUrl\":null,\"pipelineId\":\"xrPbz7\",\"sourceId\":1,\"schedulerId\":null,\"fileId\":null,\"keyId\":null,\"connection\":true}";
        DataBaseDTO dataBaseDTO = objectMapper.readValue(test, DataBaseDTO.class);
        log.info("test : {}", dataBaseDTO);
    }

}
