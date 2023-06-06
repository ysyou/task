package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.PipeLineEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface PipelineRepository extends JpaRepository<PipeLineEntity, String> {
    List<PipeLineEntity> findByLevelId(String done);
}
