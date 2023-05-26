package com.clamos.io.task.service;

import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.PipeLineEntity;
import com.clamos.io.task.model.vo.PipelineVO;
import com.clamos.io.task.repository.PipelineRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.List;

@Service
@Slf4j
@RequiredArgsConstructor
public class PipelineService {
    final PipelineRepository pipelineRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    final CollectService collectService;

    public void save(PipeLineEntity pipeLineEntity) {
        pipelineRepository.save(pipeLineEntity);
    }
    public PipeLineEntity find(String pipelineId) {
        return pipelineRepository.findById(pipelineId).orElse(null);
    }

    public PipelineVO makePipelineVO(String pipelineId) {
        PipelineVO pipelineVO = new PipelineVO();
        if (ObjectUtils.isEmpty(pipelineId)) {
            pipelineId = commonService.getUUID();
            pipelineVO.setPipelineId(pipelineId);
        }else {
            PipeLineEntity pipeLineEntity= find(pipelineId);
            pipelineVO = objectMapper.convertValue(pipeLineEntity, PipelineVO.class);
        }

        return pipelineVO;
    }

    public boolean exist(PipeLineEntity pipeLineEntity) {
        return pipelineRepository.existsById(pipeLineEntity.getPipelineId());
    }

    public List<PipeLineEntity> findAll() {
        return pipelineRepository.findAll();
    }

}
