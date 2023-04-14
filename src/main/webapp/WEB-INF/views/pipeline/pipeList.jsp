<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<script>

// function registTopic(){
    //     var obj = new Object();
    //     var array = new Array();
    //     var data = $("#pipelineName").val()
    //     array.push(data)
    //     obj.topics = array;
    //     $.ajax({
    //         type: "POST",
    //         url: "/pipe/regist/db",
    //         data: JSON.stringify(obj),
    //         dataType: "JSON",
    //         contentType: "application/json;charset=UTF-8",
    //         success: function (data) {
    //             alert('성공')
    //         },
    //         error: function (request, status, error) {
    //             alert("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
    //         }
    //     });
    // }
</script>
<style>
    .pipelineContainer{
        border: 1px solid black;
        width: 70%;
        border-radius: 25px;
        min-height: 100px;
        margin: 0px auto 30px;
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-around;
    }
</style>


<div style="width: 100%; display: inline-block">
    <div style="margin:auto; padding-top: 60px; padding-bottom: 60px; width: 70%;">
        <span >파이프라인</span>
        <input type="button" value="생성" style="float: right;" onclick="createPipeLine()">
        <select style="float:right; margin-right: 20px;">
            <option>테스트</option>
            <option>테스트1</option>
            <option>테스트2</option>
        </select>



    </div>
    <div style="width: 100%; display: inline-block">
        <div class="pipelineContainer">
            <div style="border: 1px solid black; width: 15px; height: 15px; border-radius: 50%">

            </div>
            <div>
                #1
            </div>
            <div style="width: 80px; height: 80px; border-radius: 50%; overflow: hidden">
                <img src="../static/img/mssql.png" style="width: 100%; height: 100%; object-fit: fill">
            </div>
            <div>
                MSSQL
            </div>
            <div style="display: flex; flex-direction: column; align-items: center;">
                <div>
                    파이프라인 명칭
                </div>
                <div style="text-align: center;">
                    ->
                </div>
            </div>

            <div style="width: 80px; height: 80px; border-radius: 50%; overflow: hidden">
                <img src="../static/img/mysql.png" style="width: 100%; height: 100%; object-fit: fill">
            </div>
            <div >
                저장 텍스트
            </div>
            <div>
                <button>삭제</button>
            </div>
            <div>
                <button>상세보기</button>
            </div>
        </div>

    </div>
    <div style="margin: 30px auto 0px; width: 100pt;">
        <span><</span>
        <span>1</span>
        <span>></span>
    </div>
</div>