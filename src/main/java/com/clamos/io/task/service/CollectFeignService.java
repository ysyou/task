package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.dto.TopicDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import java.util.Map;

@FeignClient(name = "collect")
@Component
public interface CollectFeignService {

    @PostMapping("/kafka/topic")
    ResultDTO<Map<String, Object>> registTopic(@RequestBody TopicDTO topicDTO);

    @DeleteMapping("/kafka/topic")
    ResultDTO<Map<String, Object>> delistTopic(@RequestBody TopicDTO topicDTO);

    @PostMapping("/")
    ResultDTO<Map<String, Object>> createKafkaSparkStreaming();

    @PostMapping("/database")
    ResultDTO conncetion(@RequestBody CollectDTO collectDTO);


    @PostMapping("/database/object")
    ResultDTO<Map<String,Object>> addDataSource(DataBaseDTO dataBaseDTO);
}
