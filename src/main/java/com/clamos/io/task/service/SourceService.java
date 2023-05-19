package com.clamos.io.task.service;

import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.repository.SourceRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Service
@Slf4j
@RequiredArgsConstructor
public class SourceService {
    final SourceRepository sourceRepository;
    final ObjectMapper objectMapper;
    final CommonService commonService;


    public SourceEntity findBySourceName(String source) {
        return sourceRepository.findBySourceName(source);
    }

    public SourceEntity findById(Long sourceId) {
        return sourceRepository.findById(sourceId).orElse(null);
    }
}
