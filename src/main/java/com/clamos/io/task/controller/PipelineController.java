package com.clamos.io.task.controller;

import com.clamos.io.task.model.dto.PipeLineDTO;
import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.PipeLineEntity;
import com.clamos.io.task.model.entity.SourceEntity;
import com.clamos.io.task.model.vo.PipelineVO;
import com.clamos.io.task.service.CommonService;
import com.clamos.io.task.service.PipelineService;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Slf4j
@Controller
@RequestMapping("/pipeline")
@RequiredArgsConstructor
public class PipelineController {
    final ObjectMapper objectMapper;
    final PipelineService pipelineService;
    final CommonService commonService;

    @GetMapping
    public String main(){
//        List<PipeLineEntity> pipeLineEntityList = pipelineService.findDone();
//        List<CollectEntity> collectEntities= pipelineService.getCollectList(pipeLineEntityList);



        return "pipeline/index";
    }

    @GetMapping(value = {"/info/{pipelineId}", "/info"})
    public String info(@PathVariable(required = false) String pipelineId,
                       HttpServletRequest req){

        PipelineVO vo = pipelineService.makePipelineVO(pipelineId);
        req.setAttribute("pipelineVO", vo);
        return "pipeline/pipeInfo";
    }

    @PostMapping
    public String save(PipeLineDTO pipeLineDTO,
                       HttpServletRequest request) throws Exception {

        PipeLineEntity pipeLineEntity = objectMapper.readValue(objectMapper.writeValueAsString(pipeLineDTO), PipeLineEntity.class);
        pipelineService.save(pipeLineEntity);
        request.setAttribute("pipelineId",pipeLineEntity.getPipelineId());
        return "collect/collect";
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

