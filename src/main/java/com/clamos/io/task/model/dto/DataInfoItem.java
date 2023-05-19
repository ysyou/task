package com.clamos.io.task.model.dto;

import lombok.Data;

import java.util.List;

@Data
public class DataInfoItem {
    private String schemaName;
    private List<ColumnItem> columns;
}
