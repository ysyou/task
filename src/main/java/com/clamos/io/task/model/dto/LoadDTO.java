package com.clamos.io.task.model.dto;

import lombok.Data;

@Data
public class LoadDTO {
    private String loadId;
    private String host;
    private String port;
    private String dbUser;
    private String dbPassword;
    private String dbName;
    private String url;
    private String sid;
    private String driver;
    private String instance;
    private String param;
    private String pipelineId;
    private Boolean connection;
    private Long sourceId;
    private String sourceName;
    private String type;
}
