package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.DataInfoEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import javax.transaction.Transactional;
import java.util.List;

public interface DataInfoRepository extends JpaRepository<DataInfoEntity, String> {
    @Transactional
    void deleteByCollectId(String collectId);
}
