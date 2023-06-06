package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.vo.CollectVO;
import com.clamos.io.task.service.CollectFeignService;
import com.clamos.io.task.service.CollectService;
import com.clamos.io.task.service.CommonService;
import com.clamos.io.task.service.FeginService;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.LinkedHashMap;
import java.util.Map;

@Slf4j
@RestController
@RequestMapping("/collect")
@RequiredArgsConstructor
public class CollectController {

    final CollectFeignService collectFeignService;
    final CollectService collectService;
    final ObjectMapper objectMapper;
    final FeginService feginService;
    final CommonService commonService;

    @GetMapping("/{collectId}")
    public CollectVO view(@PathVariable String collectId) throws Exception {
        CollectEntity collect = collectService.find(collectId);
        CollectVO collectVO= collectService.makeVO(collect);
        return collectVO;
    }

    @PostMapping
    public CollectVO save(@RequestBody CollectDTO collectDTO){
        CollectEntity collectEntity = objectMapper.convertValue(collectDTO, CollectEntity.class);
        collectEntity.setCollectId(commonService.getUUID());

        CollectEntity save = collectService.save(collectEntity);
        CollectVO collectVO = objectMapper.convertValue(save, CollectVO.class);
        return collectVO;
    }

    @PutMapping
    public CollectVO update(@RequestBody CollectDTO collectDTO){
        CollectEntity collectEntity = objectMapper.convertValue(collectDTO, CollectEntity.class);
        CollectEntity update = collectService.update(collectEntity);
        CollectVO collectVO = objectMapper.convertValue(update, CollectVO.class);
        return collectVO;
    }

    @PostMapping("/connection")
    public Boolean connection(@RequestBody CollectDTO collectDTO){
        ResultDTO<LinkedHashMap> resultDTO = feginService.collectDBConnection(collectDTO);
        return (Boolean) resultDTO.getData().get("connection");
    }


}