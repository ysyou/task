package com.clamos.io.task.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.ToString;

@AllArgsConstructor
@Getter
@ToString(callSuper = true)
public class PipelineQueryDTO extends PageQueryDTO{
    private String pipelineName;

}
