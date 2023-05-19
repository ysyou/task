package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.model.vo.CollectVO;
import com.clamos.io.task.service.*;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;
import java.util.Objects;

@Slf4j
@Controller
@RequestMapping("/collect")
@RequiredArgsConstructor
public class CollectController {

    final CollectFeignService collectFeignService;
    final CollectService collectService;
    final ObjectMapper objectMapper;
    final SourceService sourceService;

    final FeginService feginService;
    @PostMapping
    @ResponseBody
    public Object connection(@RequestBody CollectDTO collectDTO){
        ResultDTO resultDTO = feginService.collectDBConnection(collectDTO);
        if (Objects.equals(resultDTO.getCode(), 0)) {
            CollectEntity collectEntity = collectService.initialSave(collectDTO);
            CollectVO collectVO = objectMapper.convertValue(collectEntity, CollectVO.class);
            SourceEntity sourceEntity = sourceService.findById(collectVO.getSourceId());
            collectVO.setDbType(sourceEntity.getSourceName());
            Map data = (Map) resultDTO.getData();
            if (!ObjectUtils.isEmpty(data.get("connection"))) {
                collectVO.setConnection((Boolean) data.get("connection"));
            }
            return collectVO;
        }else{
            return resultDTO;
        }
    }
    @PostMapping("/object")
    public String object(@RequestParam String sourceInfo, HttpServletRequest request) throws Exception {
        DataBaseDTO dataBaseDTO = objectMapper.readValue(sourceInfo, DataBaseDTO.class);
        ResultDTO<Map<String, Object>> mapResultDTO = collectFeignService.addDataSource(dataBaseDTO);
        request.setAttribute("object", mapResultDTO.getData());
        request.setAttribute("sourceInfo", objectMapper.readValue(sourceInfo, Map.class));
        return "collect/object";
    }

}