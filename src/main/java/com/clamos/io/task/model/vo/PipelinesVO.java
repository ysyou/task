package com.clamos.io.task.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@AllArgsConstructor
@Getter
@ToString
public class PipelinesVO {
    private String pipelineId;
    private String name;
    private String status;
    private String sourceName;
    private String targetName;


}
