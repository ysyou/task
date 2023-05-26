package com.clamos.io.task;

import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.service.CommonService;
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
    CommonService commonService;
    @Test
    void contextLoads() throws JsonProcessingException {
        for (int i = 0; i < 10; i++) {
            String uuid = commonService.getUUID();
            log.info(uuid);
        }

    }

}
