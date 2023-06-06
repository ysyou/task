package com.clamos.io.task.model.vo;

import lombok.Data;

@Data
public class CollectVO {
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
    
    private Long schedulerId;
    
    private Long keyId;
    private Long sourceId;
    private String sourceName;
    private String type;

}
