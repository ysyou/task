<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>
<script src="../static/js/common.js"></script>

<script>
    $(document).ready(function () {
        $("#submit").on('click', function () {
            let obj = new Object();
            let type = '${sourceVO.type}';


            if(type === type_db){
                let dbsValid = new Array($("#host"), $("#port"), $("#user"), $("#password"))
                nullCheck(dbsValid);

                obj.host = $("#host").val();
                obj.port = $("#port").val();
                obj.dbUser = $("#user").val();
                obj.dbPassword = $("#password").val();
                obj.dbName = $("#dbName").val();
                obj.url = $('#url').val();
                obj.type = '${sourceVO.type}';
                obj.sourceName = '${sourceVO.sourceName}';
            }else if(type === type_api){
                let apisValid = new Array($("#provider"), $("#provide_site"))
                nullCheck(apisValid);
            }

            obj.pipelineId = '${sourceVO.pipelineId}';
            obj.sourceId = '${sourceVO.sourceId}';
            obj.loadId = '${sourceVO.loadId}'
            $.ajax({
                type: "POST",
                url: "/load/connection",
                data: JSON.stringify(obj),
                dataType: "JSON",
                contentType: "application/json;charset=UTF-8",
                success: function (resp) {
                    console.log(resp.data.loadVO)
                    if (resp.data.loadVO.connection) {
                        let load = document.createElement('input');
                        load.setAttribute('type', 'hidden');
                        load.setAttribute('name', 'load');
                        load.setAttribute('value', JSON.stringify(resp.data.loadVO));

                        let form = document.createElement('form')
                        form.setAttribute('method', 'post');
                        form.setAttribute('action', "/load/prefix");
                        form.appendChild(load);
                        document.body.appendChild(form);
                        form.submit();
                    }else{
                        //디비접속 에러처리
                        alert('연결에 실패하였습니다. 관리자에게 문의하세요')
                    }

                },
                error: function (request, status, error) {
                    alert("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
                }
            });
        });
        $(".set-url").on('keyup paste', function () { //추후 변경필요
            let val;
            switch ('${sourceVO.sourceName}') {
                case 'mysql':
                    val = 'jdbc:mysql://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    break;
                case 'postgresql':
                    val = 'jdbc:postgresql://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    break;
                case 'oracle':
                    val = 'jdbc:oracle://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    break;
                case 'sqlserver':
                    val = 'jdbc:sqlserver://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    break;
                case 'mongo':
                    val = 'mongodb://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    break;
                default :
                    break;
            }
            $('#url').val(val);
        });

    });
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
                    <button onclick="javascript:location.href='/pipeLineEntity/list'" type="button" class="close"
                            data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="card card-default">
                        <div class="card-header">
                            <h2 class="mb-5">${sourceVO.sourceName} 소스 구성</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <c:if test="${sourceVO.type eq 'db'}">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="host">Host</label>
                                            <input type="text" name="host" class="form-control set-url" id="host">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="port">Port</label>
                                            <input type="text" name="port" class="form-control set-url" id="port">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="user">User</label>
                                            <input type="text" name="user" class="form-control" id="user">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="password">Password</label>
                                            <input type="password" name="password" class="form-control" id="password">
                                        </div>
                                    </div>
                                </c:if>
                                <c:if test="${sourceVO.type eq 'db' && sourceVO.sourceName eq 'oracle'}">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="sid">sid</label>
                                            <input type="text" name="sid" class="form-control" id="sid">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="driver">driver</label>
                                            <input type="text" name="driver" class="form-control" id="driver">
                                        </div>
                                    </div>
                                </c:if>
                                <c:if test="${sourceVO.type eq 'db' && sourceVO.sourceName eq 'sqlserver'}">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="instance">instance</label>
                                            <input type="text" name="instance" class="form-control" id="instance">
                                        </div>
                                    </div>
                                </c:if>
                                <c:if test="${sourceVO.type eq 'api'}">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="provider">제공기관</label>
                                            <input type="text" name="provider" class="form-control" id="provider">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="provide_site">제공 사이트</label>
                                            <input type="text" name="provide_site" class="form-control" id="provide_site">
                                        </div>
                                    </div>
                                </c:if>
                            </div>
                            <c:if test="${sourceVO.type eq 'db'}">
                                <div class="form-group mb-4">
                                    <label for="dbName">DataBase Name</label>
                                    <input type="text" name="dbName" class="form-control set-url" id="dbName">
                                </div>
                                <div class="form-group mb-4">
                                    <label for="url">URL</label>
                                    <input type="text" name="url" class="form-control" id="url">
                                </div>
                            </c:if>
                            <div class="d-flex justify-content-center mt-6">
                                <button id="submit" type="button" class="btn btn-primary mb-2 btn-pill">테스트 및 계속
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>