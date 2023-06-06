package com.clamos.io.task.service;

import com.clamos.io.task.constants.Constant;
import com.clamos.io.task.model.dto.PipelineQueryDTO;
import com.clamos.io.task.model.entity.PipeLineEntity;
import com.clamos.io.task.model.entity.QPipeLineEntity;
import com.clamos.io.task.model.vo.PipelineVO;
import com.clamos.io.task.model.vo.PipelinesVO;
import com.clamos.io.task.repository.PipeLineQueryRepository;
import com.clamos.io.task.repository.PipelineRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.querydsl.core.types.OrderSpecifier;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.List;
import java.util.Objects;

@Service
@Slf4j
@RequiredArgsConstructor
public class PipelineService {
    final PipelineRepository pipelineRepository;
    final PipeLineQueryRepository pipeLineQueryRepository;
    final CommonService commonService;
    final ObjectMapper objectMapper;
    final CollectService collectService;

    public PipeLineEntity save(PipeLineEntity pipeLineEntity) {
        return pipelineRepository.save(pipeLineEntity);
    }
    public PipeLineEntity find(String pipelineId) {
        return pipelineRepository.findById(pipelineId).orElse(null);
    }

    public Page<PipelinesVO> findPagePipelines(PipelineQueryDTO query) {

        Sort.Direction direction = Sort.Direction.DESC;
        String sortColumn = "createDate";

        int page = query.getPage() != null ? query.getPage() : Constant.page;
        int size = query.getSize() != null ? query.getSize() : Constant.size;

        Pageable pageable = PageRequest.of(page,size).withSort(direction, sortColumn);
        List<OrderSpecifier> allOrderSpecifiers = commonService.getAllOrderSpecifiers(QPipeLineEntity.pipeLineEntity, pageable);
        return pipeLineQueryRepository.findPagePipelines(pageable, allOrderSpecifiers, query);
    }

    public PipeLineEntity update(PipeLineEntity pipeLineEntity) {
        PipeLineEntity ori = pipelineRepository.findById(pipeLineEntity.getPipelineId()).orElse(null);
        if (!Objects.equals(pipeLineEntity.getName(), ori.getName())) {
            ori.setName(pipeLineEntity.getName());
        }
        PipeLineEntity save = pipelineRepository.save(ori);
        return save;
    }
}
