<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>
<script src="../static/js/common.js"></script>

<script>

    function getColumn(o){
        $('.email-list').children().hide();
        const target = $(o).attr('class');
         $('#' + target).show();
    }
    function checkAll(o){
        let target = $(o).attr('class');
        alert($('#' + target).prop('checked'));
        // if ($('#' + target).prop('checked')) {
        //     $('input[name=' +target+ ']').prop("checked", true);
        // }else{
        //     $('input[name=' +target+ ']').prop("checked", false);
        // }
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
                                <a class="nav-link disabled" id="pills-home-tab" data-toggle="pill"
                                   href="#nav-home-underline-primary" role="tab"
                                   aria-controls="nav-tabs" aria-selected="true"> 소스 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" id="nav-profile-tab" data-toggle="pill"
                                   href="#nav-profile-underline-primary" role="tab"
                                   aria-controls="nav-profile" aria-selected="false">개체 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true">대상 구성</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">최종 설정</a>
                            </li>
                        </ul>
                    </div>
                    <button onclick="location.href='/pipeLine/list'" type="button" class="close"
                            data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="email-wrapper rounded border bg-white">
                        <div class="row no-gutters justify-content-center">
                            <div class="col-lg-4 col-xl-3 col-xxl-2">
                                <div class="email-left-column email-options p-4 p-xl-5">
                                    <ul class="pb-2">
                                        <li class="d-block mb-4">
                                            <a class="customer" href="#" onclick="getColumn(this)">
                                                <i class="mdi mr-2">
                                                    <input class="customer" onchange="checkAll(this)" type="checkbox" checked="checked"/>
                                                </i>
                                                customer
                                            </a>
                                        </li>
                                        <li class="d-block mb-4">
                                            <a class="board" href="#" onclick="getColumn(this);">
                                                <i class="mdi mr-2">
                                                    <input class="board" type="checkbox" checked="checked"/>
                                                </i>
                                                board
                                            </a>
                                        </li>
                                        <li class="d-block mb-4">
                                            <a class="school" href="#" onclick="getColumn(this);">
                                                <i class="mdi mr-2">
                                                    <input class="school" type="checkbox" checked="checked"/>
                                                </i>
                                                school
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-8 col-xl-9 col-xxl-10">
                                <div class="email-right-column p-4 p-xl-5">
                                    <!-- Email Right Header -->
                                    <div class="email-right-header mb-5">
                                        <!-- head left option -->
                                        <div class="head-left-options">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="defaultCheck1" checked="checked">
                                                <label class="form-check-label" for="defaultCheck1">Select All</label>
                                            </div>
<%--                                            <button type="button" class="btn btn-icon btn-outline btn-rounded-circle">--%>
<%--                                                <i class="mdi mdi-refresh"></i>--%>
<%--                                            </button>--%>
                                        </div>
                                    </div>
                                    <div class="border-top-0 rounded table-responsive email-list">
                                        <table class="table mb-0 table-email" style="display: none" id="customer">
                                            <tbody>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="customer" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    id
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="customer" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    password
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="customer" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    email
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <table class="table mb-0 table-email" style="display: none" id="board">
                                            <tbody>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="board" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    2번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="board" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    2번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="board" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    2번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <table class="table mb-0 table-email" style="display: none" id="school">
                                            <tbody>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="school" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    3번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="school" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    3번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            <tr class="read">
                                                <td class="mark-mail">
                                                    <label class="control control-checkbox mb-0">
                                                        <input type="checkbox" name="school" checked="checked"/>
                                                        <div class="control-indicator"></div>
                                                    </label>
                                                </td>
                                                <td class="star">
                                                    <i class="mdi mdi-star-outline"></i>
                                                </td>
                                                <td class="sender-name text-dark">
                                                    3번테스트
                                                </td>
                                                <td style="width: 80% "></td>
                                            </tr>
                                            </tbody>
                                        </table>
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