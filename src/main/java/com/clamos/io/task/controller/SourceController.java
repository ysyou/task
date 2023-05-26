package com.clamos.io.task.controller;

import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.model.vo.SourceVO;
import com.clamos.io.task.service.CommonService;
import com.clamos.io.task.service.SourceService;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import java.util.Objects;

@Slf4j
@Controller
@RequestMapping("/source")
@RequiredArgsConstructor
public class SourceController {
    final SourceService sourceService;
    final CommonService cs;
    final ObjectMapper objectMapper;

    @PostMapping("/{source}")
    public String source(@PathVariable("source") String source,
                         @RequestParam String pipelineId,
                         @RequestParam String type,
                         HttpServletRequest request){

        String re;
        String id = cs.getUUID();

        SourceEntity sourceEntity =  sourceService.findBySourceName(source);
        SourceVO sourceVO = objectMapper.convertValue(sourceEntity, SourceVO.class);

        if (type.equals("collect")) {
            re = "collect/collectInfo";
            sourceVO.setCollectId(id);
        } else {
            re = "load/targetInfo";
            sourceVO.setLoadId(id);
        }
        sourceVO.setPipelineId(pipelineId);

        request.setAttribute("sourceVO",sourceVO);
        return re;
    }
}
