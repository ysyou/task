package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.SourceEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SourceRepository extends JpaRepository<SourceEntity, Long> {
    SourceEntity findBySourceName(String source);
}
