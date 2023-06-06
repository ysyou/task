<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    function createPipeLine() {
        const form = document.createElement('form')
        form.setAttribute('method','get');
        form.setAttribute('action', "/pipeline/info/");
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
                    <h2>파이프라인</h2>
                    <a href="#" onclick="createPipeLine()" class="btn btn-primary btn-pill" <%--data-toggle="modal" data-target="#exampleModallarge"--%>>생성하기</a>
                </div>
                <div class="card-body">
                    <table id="productsTable" class="table table-hover table-product" style="width:100%">
                        <thead>
                        <tr>
                            <th>status</th>
                            <th>PipeLine Name</th>
                            <th></th>
                            <th>Source DataBase</th>
                            <th></th>
                            <th>Target DataBase</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="tables" items="${pipelinesVO.content}">
                                <tr>
                                    <td>${tables.status}</td>
                                    <td>${tables.name}</td>
                                    <td class="py-0">
                                        <img src="../static/images/${tables.sourceName}-icon.png" alt="Product Image">
                                    </td>
                                    <td>${tables.sourceName}</td>
                                    <td class="py-0">
                                        <img src="../static/images/${tables.targetName}-icon.png" alt="Product Image">
                                    </td>
                                    <td>${tables.targetName}</td>
                                    <td>
                                        <div class="dropdown">
                                            <a class="dropdown-toggle icon-burger-mini" href="#" role="button" data-toggle="dropdown"
                                               aria-haspopup="true" aria-expanded="false">
                                            </a>

                                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                                                <a class="dropdown-item" href="#">상세보기</a>
                                                <a class="dropdown-item" href="#">삭제하기</a>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>