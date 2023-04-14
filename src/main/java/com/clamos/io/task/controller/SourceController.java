package com.clamos.io.task.controller;

import com.clamos.io.task.dto.DataBaseDTO;
import com.clamos.io.task.dto.ResultDTO;
import com.clamos.io.task.service.CollectService;
import com.clamos.io.task.service.CommonService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Slf4j
@Controller
@RequestMapping("/source")
@RequiredArgsConstructor
public class SourceController {

    final CollectService collectService;
    final CommonService commonService;
    final ObjectMapper objectMapper;


    @GetMapping("/{source}")
    public String source(@PathVariable("source") String source, HttpServletRequest request){
        request.setAttribute("source", source);
        return "source/dbConnection";
    }

    @PostMapping
    @ResponseBody
    public ResultDTO connection(@RequestBody DataBaseDTO dataBaseDTO){
        //데이터 받아서 Fegin
        dataBaseDTO.setUrl(commonService.makeUrl(dataBaseDTO));
        ResultDTO resultDTO = collectService.conncetion(dataBaseDTO);
        return resultDTO;
    }

    @PostMapping("/object")
    public String object(@RequestParam String source, HttpServletRequest request) throws Exception {
        DataBaseDTO dataBaseDTO = objectMapper.readValue(source, DataBaseDTO.class);
        ResultDTO<Map<String, Object>> mapResultDTO = collectService.addDataSource(dataBaseDTO);
        request.setAttribute("object", mapResultDTO.getData());
        return "source/object";
    }



}