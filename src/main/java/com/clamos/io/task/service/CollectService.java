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
import java.util.Objects;

@Service
@RequiredArgsConstructor
public class CollectService {
    final CollectRepository collectRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    final SourceService sourceService;

    public CollectEntity save(CollectEntity collectEntity) {
        return collectRepository.save(collectEntity);
    }

    public CollectVO makeVO(CollectEntity collectEntity) throws Exception {
        CollectVO collectVO = objectMapper.convertValue(collectEntity, CollectVO.class);
        SourceEntity sourceEntity = sourceService.findById(collectVO.getSourceId());
        BeanUtils.copyProperties(collectVO, sourceEntity);
        return collectVO;
    }

    public CollectEntity find(String collectId) {
        return collectRepository.findById(collectId).orElse(null);
    }

    public CollectEntity update(CollectEntity collectEntity) {
        CollectEntity ori = collectRepository.findById(collectEntity.getCollectId()).orElse(null);
        if (!Objects.equals(ori.getHost(), collectEntity.getHost())) {
            ori.setHost(collectEntity.getHost());
        }
        if (!Objects.equals(ori.getPort(), collectEntity.getPort())) {
            ori.setPort(collectEntity.getPort());
        }
        if (!Objects.equals(ori.getDbUser(), collectEntity.getDbUser())) {
            ori.setDbUser(collectEntity.getDbUser());
        }
        if (!Objects.equals(ori.getDbPassword(), collectEntity.getDbPassword())) {
            ori.setDbPassword(collectEntity.getDbPassword());
        }
        if (!Objects.equals(ori.getDbName(), collectEntity.getDbName())) {
            ori.setDbName(collectEntity.getDbName());
        }
        if (!Objects.equals(ori.getUrl(), collectEntity.getUrl())) {
            ori.setUrl(collectEntity.getUrl());
        }
        if (!Objects.equals(ori.getSid(), collectEntity.getSid())) {
            ori.setSid(collectEntity.getSid());
        }
        if (!Objects.equals(ori.getDriver(), collectEntity.getDriver())) {
            ori.setDriver(collectEntity.getDriver());
        }
        if (!Objects.equals(ori.getInstance(), collectEntity.getInstance())) {
            ori.setInstance(collectEntity.getInstance());
        }
        if (!Objects.equals(ori.getApiProvider(), collectEntity.getApiProvider())) {
            ori.setApiProvider(collectEntity.getApiProvider());
        }
        if (!Objects.equals(ori.getApiProvideSite(), collectEntity.getApiProvideSite())) {
            ori.setApiProvideSite(collectEntity.getApiProvideSite());
        }
        if (!Objects.equals(ori.getApiUrl(), collectEntity.getApiUrl())) {
            ori.setApiUrl(collectEntity.getApiUrl());
        }
        if (!Objects.equals(ori.getSourceId(), collectEntity.getSourceId())) {
            ori.setSourceId(collectEntity.getSourceId());
        }
        if (!Objects.equals(ori.getSchedulerId(), collectEntity.getSchedulerId())) {
            ori.setSchedulerId(collectEntity.getSchedulerId());
        }
        if (!Objects.equals(ori.getKeyId(), collectEntity.getKeyId())) {
            ori.setKeyId(collectEntity.getKeyId());
        }
        return collectRepository.save(ori);
    }
}
