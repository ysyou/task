package com.clamos.io.task.service;

import com.clamos.io.task.model.dto.DataBaseDTO;
import com.clamos.io.task.model.dto.DataInfoDTO;
import com.clamos.io.task.model.dto.DataInfoItem;
import com.clamos.io.task.model.dto.ResultDTO;
import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import com.clamos.io.task.model.vo.CollectVO;
import com.clamos.io.task.repository.DataInfoQueryRepository;
import com.clamos.io.task.repository.DataInfoRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Stream;

@Service
@Slf4j
@RequiredArgsConstructor
public class DataInfoService {
    final ObjectMapper objectMapper;
    final CommonService commonService;
    final DataInfoRepository dataInfoRepository;
    final DataInfoQueryRepository dataInfoQueryRepository;
    final CollectFeignService collectFeignService;
    public void deleteSave(DataInfoDTO dataInfoDTO) throws Exception {
        DataInfoEntity dataInfoEntity = new DataInfoEntity();
        dataInfoRepository.deleteByCollectId(dataInfoDTO.getCollectId());
        for (DataInfoItem dataInfoItem : dataInfoDTO.getSchema()) {
            dataInfoEntity.setSchemaName(dataInfoItem.getSchemaName());
            dataInfoEntity.setColumns(objectMapper.writeValueAsString(dataInfoItem.getColumns()));
            dataInfoEntity.setCollectId(dataInfoDTO.getCollectId());
            dataInfoEntity.setDataInfoId(commonService.getUUID());
            dataInfoRepository.save(dataInfoEntity);
        }

    }

    public List<DataInfoEntity> findByPipeLineId(String pipeLineId) {
         return dataInfoQueryRepository.findByPipeLineId(pipeLineId);

    }

    public DataInfoEntity save(DataInfoEntity dataInfoEntity) {
        return dataInfoRepository.save(dataInfoEntity);
    }

    public void savePrefix(LoadEntity loadEntity, List<DataInfoEntity> dataInfoEntities, String prefix) {
        for (DataInfoEntity dataInfoEntity : dataInfoEntities) {
            DataInfoEntity newDataInfoEntity  = new DataInfoEntity();
            newDataInfoEntity.setDataInfoId(commonService.getUUID());
            newDataInfoEntity.setColumns(dataInfoEntity.getColumns());
            newDataInfoEntity.setLoadId(loadEntity.getLoadId());
            newDataInfoEntity.setSchemaName(String.join("_",prefix, dataInfoEntity.getSchemaName()));
            dataInfoRepository.save(newDataInfoEntity);
        }
    }

    public ResultDTO getSchema(CollectVO collectVO) {
        switch (collectVO.getType()){
            default:/* "db":*/
                DataBaseDTO dataBaseDTO = objectMapper.convertValue(collectVO, DataBaseDTO.class);
                ResultDTO<Map<String, Object>> mapResultDTO = collectFeignService.addDataSource(dataBaseDTO);

                //return class 를만들어서 리턴하는걸로 가자

                return mapResultDTO;
//            case "api":
//                //api 추후개발
//                collectFeignService.addApiSource()
//
//                break;
        }
    }
}
