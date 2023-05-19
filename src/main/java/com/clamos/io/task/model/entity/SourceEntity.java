package com.clamos.io.task.model.entity;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;

@Entity
@Table(name = "source")
@DynamicInsert
@Getter
@Setter
@RequiredArgsConstructor
@ToString(callSuper = true)
public class SourceEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long sourceId;
    @Column
    private String sourceName;

    @Column
    private String type;

}
