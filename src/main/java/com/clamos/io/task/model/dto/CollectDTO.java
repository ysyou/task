package com.clamos.io.task.model.dto;

import lombok.Data;

@Data
public class CollectDTO {
    private String collectId;
    private String host;
    private String port;
    private String dbUser;
    private String dbPassword;
    private String dbName;
    private String url;
    private String sid;
    private String driver;
    private String instance;
    private String apiProvider;
    private String apiProvideSite;
    private String apiUrl;
    private String pipelineId;
    private Long sourceId;
    private Long schedulerId;
    private String type;
    private String sourceName;
}
