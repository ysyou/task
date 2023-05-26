package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.CollectDTO;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.model.vo.CollectVO;
import com.clamos.io.task.repository.CollectRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.apache.commons.beanutils.BeanUtils;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.lang.reflect.InvocationTargetException;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class CollectService {
    final CollectRepository collectRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    final SourceService sourceService;

    public void save(CollectEntity collectEntity) {
        collectRepository.save(collectEntity);
    }

    public CollectEntity initialSave(CollectDTO collectDTO) {
        CollectEntity collectEntity = objectMapper.convertValue(collectDTO, CollectEntity.class);
        return collectRepository.save(collectEntity);
    }

    public CollectVO makeVO(CollectEntity collectEntity, ResultDTO resultDTO) throws Exception {
        CollectVO collectVO = objectMapper.convertValue(collectEntity, CollectVO.class);
        SourceEntity sourceEntity = sourceService.findById(collectVO.getSourceId());
        BeanUtils.copyProperties(collectVO, sourceEntity);
        collectVO.setConnection((Boolean) ((Map) resultDTO.getData()).get("connection"));
        return collectVO;
    }
}
