package com.clamos.io.task.model.vo;

import lombok.Data;

import javax.persistence.Column;

@Data
public class SourceVO {
    private Long sourceId;
    private String sourceName;
    private String type;
    private String collectId;
    private String loadId;
    private String pipelineId;

}
