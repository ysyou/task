package com.clamos.io.task.repository;

import com.clamos.io.task.constants.Constant;
import com.clamos.io.task.model.dto.PipelineQueryDTO;
import com.clamos.io.task.model.entity.*;
import com.clamos.io.task.model.vo.PipelinesVO;
import com.querydsl.core.types.OrderSpecifier;
import com.querydsl.core.types.Predicate;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Repository;
import org.springframework.util.StringUtils;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class PipeLineQueryRepository {

    final JPAQueryFactory queryFactory;

    public Page<PipelinesVO> findPagePipelines(Pageable pageable, List<OrderSpecifier> allOrderSpecifiers, PipelineQueryDTO query) {
        QPipeLineEntity pipeLine  = QPipeLineEntity.pipeLineEntity;
        QCollectEntity collect = QCollectEntity.collectEntity;
        QLoadEntity load = QLoadEntity.loadEntity;
        QSourceEntity source = QSourceEntity.sourceEntity;
        QSourceEntity source2 = new QSourceEntity("source2");

        List<PipelinesVO> fetch = queryFactory.select(Projections.constructor(
                        PipelinesVO.class,
                        pipeLine.pipelineId.as("pipelineId"),
                        pipeLine.name.as("name"),
                        pipeLine.status.as("status"),
                        source.sourceName.as("sourceName"),
                        source2.sourceName.as("targetName")
                ))
                .from(pipeLine)
                .innerJoin(collect).on(pipeLine.pipelineId.eq(collect.pipelineId))
                .innerJoin(source).on(source.sourceId.eq(collect.sourceId))
                .innerJoin(load).on(load.pipelineId.eq(pipeLine.pipelineId))
                .innerJoin(source2).on(source2.sourceId.eq(load.sourceId))
                .where(pipeLine.levelId.eq(Constant.DONE), pipelineName(pipeLine, query.getPipelineName()))
                .orderBy(allOrderSpecifiers.stream().toArray(OrderSpecifier[]::new))
                .offset(pageable.getOffset())
                .limit(pageable.getPageSize())
                .fetch();

        Long total = queryFactory.select(pipeLine.count())
                .from(pipeLine)
                .innerJoin(collect).on(pipeLine.pipelineId.eq(collect.pipelineId))
                .innerJoin(source).on(source.sourceId.eq(collect.sourceId))
                .innerJoin(load).on(load.pipelineId.eq(pipeLine.pipelineId))
                .innerJoin(source2).on(source2.sourceId.eq(load.sourceId))
                .where(pipeLine.levelId.eq(Constant.DONE), pipelineName(pipeLine, query.getPipelineName()))
                .fetchOne();

        return new PageImpl<>(fetch, pageable, total);
    }

    private BooleanExpression pipelineName(QPipeLineEntity pipeLine, String pipelineName) {
        if(!StringUtils.hasText(pipelineName)){
            return null;
        }
        return pipeLine.name.contains(pipelineName);
    }
}
