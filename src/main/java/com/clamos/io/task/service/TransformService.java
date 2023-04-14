package com.clamos.io.task.service;

import org.springframework.cloud.openfeign.FeignClient;

@FeignClient(name = "transform")
public interface TransformService {
}
