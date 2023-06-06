package com.clamos.io.task.model.vo;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.ToString;

import java.util.List;

@AllArgsConstructor
@Getter
@ToString
public class PageVO<T> {

    @JsonProperty("total")
    private final long totalElements;
    private final long size;
    @JsonProperty("page")
    private final long number;
    @JsonProperty("list")
    private final List<T> content;
}
