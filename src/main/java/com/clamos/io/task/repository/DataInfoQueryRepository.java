package com.clamos.io.task.repository;

import com.clamos.io.task.model.entity.DataInfoEntity;
import com.clamos.io.task.model.entity.QCollectEntity;
import com.clamos.io.task.model.entity.QDataInfoEntity;
import com.clamos.io.task.model.entity.QPipeLineEntity;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.JPAExpressions;
import com.querydsl.jpa.impl.JPAQuery;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class DataInfoQueryRepository {
    final JPAQueryFactory queryFactory;
    public List<DataInfoEntity> findByPipeLineId(String pipelineId) {
        return queryFactory.selectFrom(QDataInfoEntity.dataInfoEntity)
                .where(QDataInfoEntity.dataInfoEntity.collectId.eq(
                        JPAExpressions.select(QCollectEntity.collectEntity.collectId)
                                .from(QCollectEntity.collectEntity)
                                .where(QCollectEntity.collectEntity.pipelineId.eq(
                                        JPAExpressions.select(QPipeLineEntity.pipeLineEntity.pipelineId)
                                                .from(QPipeLineEntity.pipeLineEntity)
                                                .where(QPipeLineEntity.pipeLineEntity.pipelineId.eq(pipelineId))
                                ))
                )).fetch();

    }
}
