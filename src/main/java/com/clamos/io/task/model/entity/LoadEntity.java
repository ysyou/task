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
@Table(name = "load")
@DynamicInsert
@Getter
@Setter
@RequiredArgsConstructor
@ToString(callSuper = true)
public class LoadEntity {
    @Id
    private String loadId;
    @Column
    private String host;
    @Column
    private String port;
    @Column
    private String dbUser;
    @Column
    private String dbPassword;
    @Column
    private String dbName;
    @Column
    private String url;
    @Column
    private String sid;
    @Column
    private String driver;
    @Column
    private String instance;
    @Column
    private String param;
    @Column
    private String pipelineId;
    @Column
    private Long sourceId;
}
