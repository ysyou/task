package com.clamos.io.task.service;

import com.clamos.io.task.model.entity.PipeLineEntity;
import com.clamos.io.task.repository.PipeLineRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Service
@Slf4j
@RequiredArgsConstructor
public class PipeLineService {
    final PipeLineRepository pipeLineRepository;
    final CommonService commonService;

    public void save(PipeLineEntity pipeLineEntity) {
        pipeLineRepository.save(pipeLineEntity);
    }

    public String initialSave(PipeLineEntity pipeLineEntity) {
        pipeLineEntity.setPipelineId(commonService.getUUID());
        log.info("pipeLine : {}", pipeLineEntity);
        PipeLineEntity save = pipeLineRepository.save(pipeLineEntity);
        return save.getPipelineId();
    }
}
