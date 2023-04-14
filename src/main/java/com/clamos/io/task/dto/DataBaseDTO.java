package com.clamos.io.task.dto;

import lombok.Data;

@Data
public class DataBaseDTO {
    String host;
    String port;
    String dbName;
    String user;
    String password;
    String dbType;
    String url;
}
