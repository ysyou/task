package com.clamos.io.task.model.dto;

import lombok.Data;

import java.util.List;

@Data
public class DataInfoDTO {
    private List<DataInfoItem> schema;
    private String collectId;
    private String transformId;
    private String loadId;
    private String pipelineId;
}
