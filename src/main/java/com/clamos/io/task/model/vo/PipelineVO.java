package com.clamos.io.task.model.vo;

import lombok.*;

import javax.persistence.Column;
import javax.persistence.Id;
import java.util.Date;

@Data
public class PipelineVO {
    private String pipelineId;
    private String name;
    private String engName;
    private String status;
    private Date createDate;
    private Date updateDate;
    private String levelId;
}
