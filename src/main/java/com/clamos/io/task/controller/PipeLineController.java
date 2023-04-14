package com.clamos.io.task.controller;

import com.clamos.io.task.service.CollectService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
@RequestMapping("/pipeLine")
@RequiredArgsConstructor
public class PipeLineController {
    final CollectService collectService;

    @GetMapping("/list")
    public String main(){
        return "pipeline/index";
    }
    @GetMapping("")
    public String regist(){
        return "pipeline/source";
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
