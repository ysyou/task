package com.clamos.io.task.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class ResultDTO<T> {
    private final int code;
    private final String message;
    private final T data;
}
