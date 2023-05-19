<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<script src="../static/plugins/jquery/jquery.min.js"></script>
<script src="../static/js/common.js"></script>

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
                                <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true"> 파이프라인 정보 입력</a>
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
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">최종 저장</a>
                            </li>
                        </ul>
                    </div>
                    <button onclick="javascript:location.href='/pipeLine'" type="button" class="close"
                            data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="card-body">
                    <div class="card card-default">
                        <div class="card-header">
                            <h2 class="mb-5">파이프라인 정보</h2>
                        </div>
                        <div class="card-body">
                            <form action="/pipeLine" method="post">
                                <div class="form-group mb-4">
                                    <label for="name">파이프라인 명</label>
                                    <input type="text" name="name" class="form-control set-url" id="name" required>
                                </div>
                                <div class="form-group mb-4">
                                    <label for="engName">파이프라인 영어 명</label>
                                    <input type="text" name="engName" class="form-control" id="engName" required>
                                </div>

                                <div class="d-flex justify-content-center mt-6">
                                    <button id="submit" type="submit" class="btn btn-primary mb-2 btn-pill">다음</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>