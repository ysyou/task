package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.repository.CollectRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class CollectService {
    final CollectRepository collectRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;

    public void save(CollectEntity collectEntity) {
        collectRepository.save(collectEntity);
    }

    public CollectEntity initialSave(CollectDTO collectDTO) {
        CollectEntity collectEntity = objectMapper.convertValue(collectDTO, CollectEntity.class);
        collectEntity.setCollectId(commonService.getUUID());
        return collectRepository.save(collectEntity);
    }
}
