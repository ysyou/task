package com.clamos.io.task.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

@AllArgsConstructor
@Getter
public class ResultDTO<T> {
    private final int code;
    private final String message;
    private final T data;
}
