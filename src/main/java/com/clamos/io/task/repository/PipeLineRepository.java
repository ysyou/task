package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.PipeLineEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PipeLineRepository extends JpaRepository<PipeLineEntity, String> {
}
