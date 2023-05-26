package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.vo.CollectVO;
import com.clamos.io.task.service.CollectFeignService;
import com.clamos.io.task.service.CollectService;
import com.clamos.io.task.service.FeginService;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Slf4j
@Controller
@RequestMapping("/collect")
@RequiredArgsConstructor
public class CollectController {

    final CollectFeignService collectFeignService;
    final CollectService collectService;
    final ObjectMapper objectMapper;
    final FeginService feginService;
    @PostMapping
    @ResponseBody
    public CollectVO connection(@RequestBody CollectDTO collectDTO) throws Exception{
        ResultDTO resultDTO = feginService.collectDBConnection(collectDTO);
        CollectEntity collectEntity = collectService.initialSave(collectDTO);
        CollectVO collectVO = collectService.makeVO(collectEntity,resultDTO);
        return collectVO;
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