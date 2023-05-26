package com.clamos.io.task.service;

import com.clamos.io.task.constants.Constant;
import com.clamos.io.task.model.dto.DataBaseDTO;
import org.apache.commons.lang.RandomStringUtils;
import org.springframework.stereotype.Service;

@Service
public class CommonService {
    public String getUUID() {
        return RandomStringUtils.randomAlphanumeric(Constant.SHORT_ID_LENGTH);
    }
}
