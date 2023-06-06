package com.clamos.io.task.model.entity;

import lombok.*;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "pipeline")
@DynamicInsert
@Getter
@Setter
@RequiredArgsConstructor
@ToString(callSuper = true)
public class PipeLineEntity {
    @Id
    String pipelineId;
    @Column
    String name;
    @Column
    String status;
    @Column
    Date createDate;
    @Column
    Date updateDate;
    @Column
    String levelId;

}
