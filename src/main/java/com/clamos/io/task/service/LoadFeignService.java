package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@FeignClient(name = "load")
@Component
public interface LoadFeignService {
    @PostMapping("/database")
    ResultDTO dbConncetion(@RequestBody LoadDTO loadDTO);

    @PostMapping("/api")
    ResultDTO apiConnection(@RequestBody LoadDTO loadDTO);
}
