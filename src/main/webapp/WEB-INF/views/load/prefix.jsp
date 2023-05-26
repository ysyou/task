<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>

<script>
    $(document).ready(function(){

        //한글입력 안되게 처리
        $("input[name=prefix]").keyup(function(event){

            if (!(event.keyCode >=37 && event.keyCode<=40)) {
                let inputVal = $(this).val();
                $(this).val(inputVal.replace(/[^a-z0-9]/gi,''));
            }

        });

       $("#submit").click(function (){
           let loadId = document.createElement('input');
           loadId.setAttribute('type', 'hidden');
           loadId.setAttribute('name', 'loadId');
           loadId.setAttribute('value', '${loadVO.loadId}');

           let prefix = document.createElement('input');
           prefix.setAttribute('type', 'hidden');
           prefix.setAttribute('name', 'prefix');
           prefix.setAttribute('value', $('#prefix').val());

           let form = document.createElement('form')

           form.setAttribute('method', 'post');
           form.setAttribute('action', "/dataInfo/load");

           form.appendChild(loadId);
           form.appendChild(prefix);

           document.body.appendChild(form);
           form.submit();


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
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">저장 선택</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true">최종 저장</a>
                            </li>
                        </ul>
                    </div>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div style="width: 100%" class="card-header">
                            <h3 style="margin: 0px auto">거의 다 왔습니다 !</h3>
                        </div>
                        <div class="card-body">
                            <div style="width: 100%">
                                <div style="margin: 0px auto; width: 30%" class="form-group">
                                    <input type="text" name="prefix" class="form-control" id="prefix" placeholder="대상 테이블 접두사">
                                    <span class="mt-2 d-block">저장 할 테이블에 접두사를 붙일 수 있습니다. 접두사 다음 "_"(언더바)는 자동 적용 됩니다. <b>영어와 숫자</b>만 가능하며 아무 입력없을경우 자동으로 접두사가 붙습니다.</span>
                                </div>
                            </div>
                            <input type="hidden" value="${loadVO}">
                            <div class="d-flex justify-content-center mt-6">
                                <button id="submit" type="button" class="btn btn-primary mb-2 btn-pill">완료</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>