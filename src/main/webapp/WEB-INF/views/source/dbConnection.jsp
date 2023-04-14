<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>
<script src="../static/js/common.js"></script>

<script>
    $(document).ready(function () {
        $("#submit").on('click', function () {
            if (nullCheck($("#host").val())) {
                $("#host").focus();
                return false;
            }

            if (nullCheck($("#port").val())) {
                $("#port").focus();
                return false;
            }

            if (nullCheck($("#user").val())) {
                $("#user").focus();
                return false;
            }
            if (nullCheck($("#password").val())) {
                $("#password").focus();
                return false;
            }
            const obj = new Object();
            obj.host = $("#host").val();
            obj.port = $("#port").val();
            obj.user = $("#user").val();
            obj.password = $("#password").val();
            obj.dbName = $("#dbName").val();
            obj.url = $('#url').val();
            obj.dbType = '${source}';
            $.ajax({
                type: "POST",
                url: "/source",
                data: JSON.stringify(obj),
                dataType: "JSON",
                contentType: "application/json;charset=UTF-8",
                success: function (data) {
                    if (data.data.data.connection) {
                        const objs = document.createElement('input');
                        objs.setAttribute('type', 'hidden');
                        objs.setAttribute('name', 'source');
                        objs.setAttribute('value', JSON.stringify(data.data.data.dataSource));

                        const form = document.createElement('form')
                        form.appendChild(objs);
                        form.setAttribute('method', 'post');
                        form.setAttribute('action', "/source/object");
                        document.body.appendChild(form);
                        form.submit();
                    } else {
                        alert(data.code);
                    }
                },
                error: function (request, status, error) {
                    alert("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
                }
            });
        });
        $(".set-url").on('keyup paste', function () { //추후 변경필요
            let val;
            switch ('${source}') {
                case 'mysql':
                    val = 'jdbc:mysql://' + $("#host").val() + ':' + $("#port").val() + '/' + $('#dbName').val();
                    $('#url').val(val);
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
                                <a class="nav-link disabled" id="pills-home-tab" data-toggle="pill"
                                   href="#nav-home-underline-primary" role="tab"
                                   aria-controls="nav-tabs" aria-selected="true"> 소스 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" id="nav-profile-tab" data-toggle="pill"
                                   href="#nav-profile-underline-primary" role="tab"
                                   aria-controls="nav-profile" aria-selected="false">개체 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">대상 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">최종 설정</a>
                            </li>
                        </ul>
                    </div>
                    <button onclick="javascript:location.href='/pipeLine/list'" type="button" class="close"
                            data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="card card-default">
                        <div class="card-header">
                            <h2 class="mb-5">${source} 소스 구성</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
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
                            </div>

                            <div class="row">
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
                            </div>
                            <div class="form-group mb-4">
                                <label for="dbName">DataBase Name</label>
                                <input type="text" name="dbName" class="form-control set-url" id="dbName">
                            </div>
                            <div class="form-group mb-4">
                                <label for="url">URL</label>
                                <input type="text" name="url" class="form-control" id="url">
                            </div>

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