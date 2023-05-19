<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>
<script src="../static/js/common.js"></script>

<script>

    function getColumn(o) {
        $('.email-list').children().hide();
        const target = $(o).attr('class');
        $('#' + target).show();
    }
    function makeObject(){
        let result = new Object();
        let array = new Array();
        let tables = $("#tables").find('a');
        for (let i = 0; i < tables.length; i++) {
            let table = $(tables[i]).attr('class');
            if($('input').attr('class',table).is(':checked')){
                let object = new Object();
                let columns = new Array();
                object.schemaName = table;
                let datas = $('td[name=' + table + ']');
                $.each(datas,function (index, value){
                    let obj = new Object();
                    obj.column =$(value).text().trim();
                    obj.type =$(value).attr('type');
                    columns.push(obj);
                });
                object.columns = columns;
                array.push(object);
            }
        }
        result.schema = array;
        result.collectId ='${sourceInfo.collectId}';
        result.pipelineId ='${sourceInfo.pipelineId}';

        const form = document.createElement('form')
        const objs = document.createElement('input');
        objs.setAttribute('type', 'hidden');
        objs.setAttribute('name', 'dataInfo');
        objs.setAttribute('value', JSON.stringify(result));

        form.setAttribute('method','post');
        form.appendChild(objs);
        form.setAttribute('action', "/dataInfo");
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
                                <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true">수집 대상 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">데이터 가공</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">저장 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">최종 저장</a>
                            </li>
                        </ul>
                    </div>
                    <button onclick="location.href='/pipeLineEntity/list'" type="button" class="close"
                            data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="email-wrapper rounded border bg-white">
                        <div class="row no-gutters justify-content-center">
                            <div class="col-lg-5 col-xl-4 col-xxl-3">
                                <div class="email-left-column email-options p-4 p-xl-5">
                                    <ul class="pb-2" id="tables">
                                        <c:forEach var="tables" items="${object}">
                                            <li class="d-block mb-4">
                                                <a class="${tables.key}" href="#" onclick="getColumn(this)">
                                                    <i class="mdi mr-2">
                                                        <input class="${tables.key}" onchange="checkAll(this)"
                                                               type="checkbox"
                                                               checked="checked"/>
                                                    </i>
                                                    <c:out value="${tables.key}"/>
                                                </a>
                                            </li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-7 col-xl-8 col-xxl-9 email-right-column">
                                <div class="border-top-0 rounded table-responsive email-list">
                                    <c:forEach var="tables" items="${object}">
                                        <table class="table mb-0 table-email" style="display: none" id="${tables.key}">
                                            <tbody>
                                            <c:forEach var="columes" items="${tables.value}">
                                                <tr class="read">
                                                    <td class="mark-mail">
<%--                                                        <label class="control control-checkbox mb-0">--%>
<%--                                                            <input type="checkbox" name="${tables.key}" value="${columes.field}"--%>
<%--                                                                   checked="checked"/>--%>
<%--                                                            <div class="control-indicator"></div>--%>
<%--                                                        </label>--%>
                                                    </td>
                                                    <td class="star">
                                                        <i class="mdi mdi-star-outline"></i>
                                                    </td>
                                                    <td class="sender-name text-dark" name="${tables.key}" value="${columes.field}" type="${columes.type}">
                                                            ${columes.field}
                                                    </td>
                                                    <td style="width: 80% "></td>
                                                </tr>
                                            </c:forEach>
                                            </tbody>
                                        </table>
                                    </c:forEach>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="float: right">
                        <button type="button" class="btn btn-primary btn-pill ml-2" onclick="makeObject()">다음</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>