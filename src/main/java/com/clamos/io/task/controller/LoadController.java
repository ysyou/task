package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.model.vo.LoadVO;
import com.clamos.io.task.service.*;
import com.fasterxml.jackson.core.JsonProcessingException;
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
    final ObjectMapper objectMapper;
    final CommonService commonService;

    @PostMapping("/connection")
    @ResponseBody
    public Map connection(@RequestBody LoadDTO loadDTO){
        Map result = new HashMap<>();

        ResultDTO resultDTO= feginService.loadDbConnection(loadDTO);

        LoadEntity loadEntity = loadService.initialSave(loadDTO);

        LoadVO loadVO = loadService.makeVO(resultDTO, loadEntity);

        result.put("loadVO", loadVO);
        return result;
    }

    @PostMapping("/prefix")
    public String prefix(
                         @RequestParam String load,
                         HttpServletRequest req
    ) throws Exception {
        //데이터 가져와야되는데
        LoadVO loadVO = objectMapper.readValue(load, LoadVO.class);
        req.setAttribute("loadVO", loadVO);
        return "load/prefix";
    }
}
