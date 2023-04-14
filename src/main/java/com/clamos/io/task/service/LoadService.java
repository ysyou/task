package com.clamos.io.task.service;

import org.springframework.cloud.openfeign.FeignClient;

@FeignClient(name = "load")
public interface LoadService {
}
