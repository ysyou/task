package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.DataInfoDTO;
import com.clamos.io.task.model.dto.DataInfoItem;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.model.vo.LoadVO;
import com.clamos.io.task.service.CommonService;
import com.clamos.io.task.service.DataInfoService;
import com.clamos.io.task.service.LoadService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Objects;

@Controller
@RequiredArgsConstructor
@Slf4j
@RequestMapping("/dataInfo")
public class DataInfoController {
    final DataInfoService dataInfoService;
    final ObjectMapper objectMapper;
    final CommonService commonService;
    final LoadService loadService;

    @PostMapping
    public String save(
            @RequestParam String dataInfo
            , HttpServletRequest request
    ) throws Exception {
        DataInfoDTO dataInfoDTO = objectMapper.readValue(dataInfo, DataInfoDTO.class);
        dataInfoService.deleteSave(dataInfoDTO);
        request.setAttribute("pipelineId", dataInfoDTO.getPipelineId());
        request.setAttribute("loadId", commonService.getUUID());
        return "load/target";
    }

    @PostMapping("/load")
    public String loadSave(
            @RequestParam String loadId,
            @RequestParam String prefix
    ) throws JsonProcessingException {

        LoadEntity loadEntity = loadService.findById(loadId);
        prefix = ObjectUtils.isEmpty(prefix) ? loadEntity.getPipelineId() : prefix;
        List<DataInfoEntity> dataInfoEntities = dataInfoService.findByPipeLineId(loadEntity.getPipelineId());
        dataInfoService.savePrefix(loadEntity, dataInfoEntities, prefix);

        return "pipeline/index";
    }
}
