package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.DataInfoDTO;
import com.clamos.io.task.service.DataInfoService;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequiredArgsConstructor
@Slf4j
@RequestMapping("/dataInfo")
public class DataInfoController {
    final DataInfoService dataInfoService;
    final ObjectMapper objectMapper;
    @PostMapping
    public String save(@RequestParam String dataInfo, HttpServletRequest request) throws Exception {
        DataInfoDTO dataInfoDTO = objectMapper.readValue(dataInfo, DataInfoDTO.class);
        dataInfoService.save(dataInfoDTO);
        request.setAttribute("pipelineId", dataInfoDTO.getPipelineId());
        return "load/target";
    }
}
