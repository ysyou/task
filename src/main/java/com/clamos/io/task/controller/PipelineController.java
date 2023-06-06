package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.PipeLineDTO;
import com.clamos.io.task.model.dto.PipelineQueryDTO;
import com.clamos.io.task.model.entity.PipeLineEntity;
import com.clamos.io.task.model.vo.PageVO;
import com.clamos.io.task.model.vo.PipelineVO;
import com.clamos.io.task.model.vo.PipelinesVO;
import com.clamos.io.task.service.CommonService;
import com.clamos.io.task.service.PipelineService;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@Slf4j
@RestController
@RequestMapping("/pipeline")
@RequiredArgsConstructor
public class PipelineController {
    final ObjectMapper objectMapper;
    final PipelineService pipelineService;
    final CommonService commonService;

    @GetMapping
    public PageVO<PipelinesVO> list(PipelineQueryDTO pipelineQueryDTO){
        Page<PipelinesVO> pipelinesVO = pipelineService.findPagePipelines(pipelineQueryDTO);
        PageVO<PipelinesVO> vo = objectMapper.convertValue(pipelinesVO, new TypeReference<PageVO<PipelinesVO>>() {});
        return vo;
    }

    @PostMapping("/{pipelineId}")
    public PipelineVO view(@PathVariable String pipelineId){
        PipeLineEntity pipeLineEntity = pipelineService.find(pipelineId);
        PipelineVO pipelineVO = objectMapper.convertValue(pipeLineEntity, PipelineVO.class);
        return pipelineVO;
    }

    @PostMapping
    public PipelineVO save(@RequestBody PipeLineDTO pipeLineDTO){
        PipeLineEntity pipeLineEntity = objectMapper.convertValue(pipeLineDTO, PipeLineEntity.class);
        pipeLineEntity.setPipelineId(commonService.getUUID());
        PipeLineEntity save = pipelineService.save(pipeLineEntity);

        PipelineVO pipelineVO = objectMapper.convertValue(save, PipelineVO.class);
        return pipelineVO;
    }

    @PutMapping
    public PipelineVO update(@RequestBody PipeLineDTO pipeLineDTO){
        PipeLineEntity pipeLineEntity = objectMapper.convertValue(pipeLineDTO, PipeLineEntity.class);
        PipeLineEntity updates = pipelineService.update(pipeLineEntity);
        PipelineVO pipelineVO = objectMapper.convertValue(updates, PipelineVO.class);
        return pipelineVO;
    }


//    @ResponseBody
//    @PostMapping("/regist/db")
//    public void regist(){
//
//    }
//    @ResponseBody
//    @PostMapping("/delist/db")
//    public void delist(@RequestBody TopicDTO topics){
//        //패인 통신 으로 Kafka Topic 삭제
////        ResultDTO<Map<String, Object>> mapResultDTO = collectService.delistTopic(topics); //collect -> 사실상 topic을 지우면 record도 날라가는데 이거에 따른 비즈니스 로직 확인 필요
//        //transform
//        //laod
//
//        //패인 통신으로 kafka - Spark Streaming 삭제
//        //나머지 저장데이터는 지울지 말지 비즈니스 로직에 따르기
//    }

}

