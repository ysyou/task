<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
    function createTarget(target){
        let pipelineId = document.createElement('input');
        pipelineId.setAttribute('type', 'hidden');
        pipelineId.setAttribute('name', 'pipelineId');
        pipelineId.setAttribute('value', '${pipelineId}');

        let type = document.createElement('input');
        type.setAttribute('type', 'hidden');
        type.setAttribute('name', 'type');
        type.setAttribute('value', 'load');


        let form = document.createElement('form')
        form.setAttribute('method','post');
        form.appendChild(pipelineId);
        form.appendChild(type);
        form.setAttribute('action', "/source/" + target);


        document.body.appendChild(form);
        form.submit();
    }
</script>
<div class="content">
    <!-- Table Product -->
    <div class="row">
        <div class="col-12">
            <div class="card card-default">
                <div class="card-header">
                    <a href="javascript:history.back()">이전</a>
                    <div>
                        <ul class="nav nav-underline-active-primary mb-3 justify-content-between" id="pills-tab16"
                            role="tablist" style="height: 15px;">
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"> 파이프라인 정보 입력</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">수집 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">수집 대상 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">데이터 가공</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true">저장 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">최종 저장</a>
                            </li>
                        </ul>
                    </div>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-2">
                            <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">데이터베이스</a>
                                <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">OPENAPI</a>
                                <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">File</a>
                            </div>
                        </div>
                        <div class="col-10">
                            <div class="tab-content" id="v-pills-tabContent">
                                <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                                    <div class="content-wrapper">
                                        <div class="content">
                                            <div class="card-body px-3 px-md-5">
                                                <div class="row">
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('mysql');" class="media text-secondary">
                                                                <img src="../static/images/mysql-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">Mysql</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('postgresql');" class="media text-secondary">
                                                                <img src="../static/images/postgresql-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">Postgresql</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('sqlserver');" class="media text-secondary">
                                                                <img src="../static/images/mssql-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">SqlServer</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('oracle');" class="media text-secondary">
                                                                <img src="../static/images/oracle-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">Oracle</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('mongo');" class="media text-secondary">
                                                                <img src="../static/images/mongo-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">Mongo</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>


                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                                    <div class="content-wrapper">
                                        <div class="content">
                                            <div class="card-body px-3 px-md-5">
                                                <div class="row">
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('openapi');" class="media text-secondary">
                                                                <img src="../static/images/openapi-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">OpenAPI</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                                    <div class="content-wrapper">
                                        <div class="content">
                                            <div class="card-body px-3 px-md-5">
                                                <div class="row">
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('excel');" class="media text-secondary">
                                                                <img src="../static/images/excel-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">Excel</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-xl-2">
                                                        <div class="card card-default p-4">
                                                            <a href="javascript:createTarget('json');" class="media text-secondary">
                                                                <img src="../static/images/json-icon.png" class="mr-3 img-fluid rounded images-icon" alt="Avatar Image">
                                                                <div class="media-body">
                                                                    <h5 class="mt-0 mb-2 text-dark">JSON</h5>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>