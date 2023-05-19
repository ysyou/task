package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.DataInfoEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DataInfoRepository extends JpaRepository<DataInfoEntity, String> {
}
