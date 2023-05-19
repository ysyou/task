package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;

@Service
@Slf4j
@RequiredArgsConstructor
public class FeginService {
    final CollectFeignService collectFeignService;
    final LoadFeignService loadFeignService;
    final ObjectMapper objectMapper;
    final LoadService loadService;

    final DataInfoService dataInfoService;

    public ResultDTO loadDbConnection(LoadDTO loadDTO) {
        ResultDTO resultDTO = null;
        switch (loadDTO.getType()) {
            case "db":
                resultDTO = loadFeignService.dbConncetion(loadDTO);
                break;
            case "api":
                resultDTO = loadFeignService.apiConnection(loadDTO);
                break;
        }
        return resultDTO;
    }

    public ResultDTO collectDBConnection(CollectDTO collectDTO) {
        ResultDTO resultDTO = null;
        switch (collectDTO.getType()){
            case "db":
                resultDTO = collectFeignService.conncetion(collectDTO);
                break;
            case "api":
            case "file":
                break;
        }
        return resultDTO;
    }

}
