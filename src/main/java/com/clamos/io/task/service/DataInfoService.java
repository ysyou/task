package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.DataInfoDTO;
import com.clamos.io.task.model.dto.DataInfoItem;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.repository.DataInfoQueryRepository;
import com.clamos.io.task.repository.DataInfoRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Slf4j
@RequiredArgsConstructor
public class DataInfoService {
    final ObjectMapper objectMapper;
    final CommonService commonService;
    final DataInfoRepository dataInfoRepository;
    final DataInfoQueryRepository dataInfoQueryRepository;
    public void save(DataInfoDTO dataInfoDTO) throws Exception {
        DataInfoEntity dataInfoEntity = new DataInfoEntity();
        for (DataInfoItem dataInfoItem : dataInfoDTO.getSchema()) {
            dataInfoEntity.setSchemaName(dataInfoItem.getSchemaName());
            dataInfoEntity.setColumns(objectMapper.writeValueAsString(dataInfoItem.getColumns()));
            dataInfoEntity.setCollectId(dataInfoDTO.getCollectId());
            dataInfoEntity.setDataInfoId(commonService.getUUID());
            dataInfoRepository.save(dataInfoEntity);
        }
    }

    public List<DataInfoEntity> findByPipeLineId(String pipeLineId) {
         return dataInfoQueryRepository.findByPipeLineId(pipeLineId);

    }
}
