package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.CollectEntity;
import com.clamos.io.task.model.entity.PipeLineEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CollectRepository extends JpaRepository<CollectEntity, String> {
    Boolean existsByPipelineId(String pipelineId);
}
