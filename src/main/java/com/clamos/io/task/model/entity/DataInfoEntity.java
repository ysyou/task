package com.clamos.io.task.model.entity;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "data_info")
@DynamicInsert
@Getter
@Setter
@RequiredArgsConstructor
@ToString(callSuper = true)
public class DataInfoEntity {
    @Id
    String dataInfoId;
    @Column
    String schemaName;
    @Column
    String columns;
    @Column
    String collectId;
    @Column
    String transformId;
    @Column
    String loadId;
}
