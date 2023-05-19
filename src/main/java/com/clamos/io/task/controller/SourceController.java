package com.clamos.io.task.controller;

import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.service.SourceService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Slf4j
@Controller
@RequestMapping("/source")
@RequiredArgsConstructor
public class SourceController {
    final SourceService sourceService;

    @PostMapping("/{source}")
    public String source(@PathVariable("source") String source, @RequestParam String pipeLineId, @RequestParam String type, HttpServletRequest request){
        String re = type.equals("collect") ? "collect/collectInfo" : "load/";
        SourceEntity sourceEntity =  sourceService.findBySourceName(source);
        request.setAttribute("sourceEntity", sourceEntity);
        request.setAttribute("pipeLineId",pipeLineId);
        return re;
    }
}
