package com.clamos.io.task.model.dto;

import lombok.Data;

@Data
public class DataBaseDTO {
    String host;
    String port;
    String dbName;
    String dbUser;
    String dbPassword;
    String dbType;
    String url;
}
