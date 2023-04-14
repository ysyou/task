package com.clamos.io.task.service;

import com.clamos.io.task.constants.Constant;
import com.clamos.io.task.dto.DataBaseDTO;
import org.springframework.stereotype.Service;

@Service
public class CommonService {
    public String makeUrl(DataBaseDTO dataSourceDTO){
        String url = "";
        switch (dataSourceDTO.getDbType()){
            case Constant.MYSQL:
                //jdbc:mysql://192.168.0.130:3305/customerdb
                url = new StringBuilder().append("jdbc:mysql://").append(dataSourceDTO.getHost()).append(":").append(dataSourceDTO.getPort()).append("/").append(dataSourceDTO.getDbName()).toString();
                break;
            case Constant.POSTGRESQL:
                //jdbc:postgresql://192.168.0.130:5432/DTrixData
                url = new StringBuilder().append("jdbc:postgresql://").append(dataSourceDTO.getHost()).append(":").append(dataSourceDTO.getPort()).append("/").append(dataSourceDTO.getDbName()).toString();
                break;
            case Constant.ORACLE:
                //jdbc:oracle:thin:@localhost:1521:XE
                url = new StringBuilder().append("jdbc:oracle:").toString();
                break;
            case Constant.SQLSERVER:
                //jdbc:sqlserver://localhost\tete:1234;database=test
                url = new StringBuilder().append("jdbc:sqlserver://").toString();
                break;
            case Constant.MONGO:
                //mongodb://localhost:27017/test
                url = new StringBuilder().append("mongodb://").toString();
                break;
        }
        return url;
    }
}
