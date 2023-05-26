package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.model.vo.LoadVO;
import com.clamos.io.task.repository.LoadRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class LoadService {
    final LoadRepository loadRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    public LoadEntity initialSave(LoadDTO loadDTO) {
        LoadEntity loadEntity = objectMapper.convertValue(loadDTO, LoadEntity.class);
        return loadRepository.save(loadEntity);
    }

    public LoadVO makeVO(ResultDTO resultDTO, LoadEntity loadEntity) {
        LoadVO loadVO = objectMapper.convertValue(loadEntity, LoadVO.class);
        loadVO.setConnection((Boolean) ((Map) resultDTO.getData()).get("connection"));
        return loadVO;
    }

    public LoadEntity findById(String loadId) {
        return loadRepository.findById(loadId).orElse(null);
    }
}
