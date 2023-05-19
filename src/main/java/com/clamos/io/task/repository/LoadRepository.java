package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.LoadEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LoadRepository extends JpaRepository<LoadEntity, String> {
}
