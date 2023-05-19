package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.service.*;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

@Slf4j
@Controller
@RequestMapping("/load")
@RequiredArgsConstructor
public class LoadController {
    final SourceService sourceService;
    final LoadService loadService;
    final FeginService feginService;
    final DataInfoService dataInfoService;


    @PostMapping("/{target}")
    public String target(@PathVariable("target") String target, @RequestParam String pipelineId, HttpServletRequest req){
        SourceEntity sourceEntity =  sourceService.findBySourceName(target);
        req.setAttribute("sourceEntity", sourceEntity);
        req.setAttribute("pipelineId",pipelineId);
        return "load/targetInfo";
    }
    @PostMapping("/connection")
    @ResponseBody
    public Map connection(@RequestBody LoadDTO loadDTO){
        Map result = new HashMap<>();
        ResultDTO resultDTO= feginService.loadDbConnection(loadDTO);
        if (Objects.equals(resultDTO.getCode(), 0)) {
            LoadEntity loadEntity = loadService.initialSave(loadDTO);
            List<DataInfoEntity> dataInfoEntitys = dataInfoService.findByPipeLineId(loadDTO.getPipelineId());
            result.put("loadEntity", loadEntity);
            result.put("dataInfoEntitys", dataInfoEntitys);
        }
        result.put("resultDto", resultDTO);
        return result;
    }

    @PostMapping
    public void save (){
        log.info("test여기옴?");
    }

}
