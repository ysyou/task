package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.LoadDTO;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.repository.LoadRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class LoadService {
    final LoadRepository loadRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    public LoadEntity initialSave(LoadDTO loadDTO) {
        LoadEntity loadEntity = objectMapper.convertValue(loadDTO, LoadEntity.class);
        loadEntity.setLoadId(commonService.getUUID());
        return loadRepository.save(loadEntity);
    }
}
