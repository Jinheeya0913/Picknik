<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Static Navigation - SB Admin</title>
    <link href="/resources/admin/css/styles.css" rel="stylesheet"/>
    <script src="/resources/admin/js/movePage.js"></script>
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
</head>
<body>
<%--header--%>
<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
    <%@include file="admin_common_header.jsp"%>
</nav>
<%--sideMenu--%>
<div id="layoutSidenav">

    <%@include file="admin_common_side.jsp"%>


    <div id="layoutSidenav_content">
        <%--가운데--%>
        <main class="main_container">
            <div class="container-fluid px-4">
                <h1 class="mt-4">기능</h1>
                <ol class="breadcrumb mb-4">
                    <li class="breadcrumb-item"><a href="index.html"></a>렌탈</li>
                    <li class="breadcrumb-item active">렌탈요청 리스트</li>
                </ol>
                <div class="card mb-4">
                    <div class="card-body">
                        DataTables is a third party plugin that is used to generate the demo table below. For more
                        information about DataTables, please visit the
                        <a target="_blank" href="https://datatables.net/">official DataTables documentation</a>
                        .
                    </div>
                </div>
                <div class="card mb-4">
                    <div class="card-header">
                        <i class="fas fa-table me-1"></i>
                        렌탈 신청 목록
                    </div>
                    <div class="checkAll_container">

                    </div>
                    <div class="card-body">
                        <table id="datatablesSimple">
                            <thead>

                            <tr>
                                <th>회사(소속)</th>
                                <th>이름</th>
                                <th>이메일</th>
                                <th>연락처</th>
                                <th>전시관</th>
                                <th>목적</th>
                                <th>기간</th>
                                <th>신청날짜</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tfoot>
                            <tr>
                                <th>회사(소속)</th>
                                <th>이름</th>
                                <th>이메일</th>
                                <th>연락처</th>
                                <th>전시관</th>
                                <th>목적</th>
                                <th>기간</th>
                                <th>신청날짜</th>
                                <th></th>
                            </tr>
                            </tfoot>
                            <tbody>
                            <tr>
                                <td>kg컴퍼니</td>
                                <td>정대현</td>
                                <td>bigString@naver.com</td>
                                <td>010-4444-4444</td>
                                <td>1관</td>
                                <td>전시</td>
                                <td>2022.06.03 ~ 2040.02.02</td>
                                <td>2022.04.27</td>
                                <td>
                                    <div class="button_container">
                                        <input type="button" class="table_btn"  value="요청확인">
                                        <input type="button" class="table_btn"  value="요청거절">
                                        <input type="button" class="table_btn"  value="요청승인">
                                    </div>
                                </td>

                            </tr>
                            <tr>
                                <td>kg컴퍼니</td>
                                <td>피현웅</td>
                                <td>bloodWoong@naver.com</td>
                                <td>010-2222-4444</td>
                                <td>2관</td>
                                <td>전시</td>
                                <td>2022.06.03 ~ 2040.02.02</td>
                                <td>2022.04.27</td>
                                <td>
                                    <div class="button_container">
                                        <input type="button" class="table_btn"  value="요청확인">
                                        <input type="button" class="table_btn"  value="요청거절">
                                        <input type="button" class="table_btn"  value="요청승인">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>kg컴퍼니</td>
                                <td>한규진</td>
                                <td>gyujinhee@naver.com</td>
                                <td>010-2222-5555</td>
                                <td>2관</td>
                                <td>프로그램</td>
                                <td>2022.06.03 ~ 2040.02.02</td>
                                <td>2022.04.27</td>
                                <td>
                                    <div class="button_container">
                                        <input type="button" class="table_btn"  value="요청확인">
                                        <input type="button" class="table_btn"  value="요청거절">
                                        <input type="button" class="table_btn"  value="요청승인">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>kg컴퍼니</td>
                                <td>홍민지</td>
                                <td>jigun@lamgak.com</td>
                                <td>010-1111-4444</td>
                                <td>1관</td>
                                <td>프로그램</td>
                                <td>2022.06.03 ~ 2040.02.02</td>
                                <td>2022.04.27</td>
                                <td>
                                    <div class="button_container">
                                        <input type="button" class="table_btn"  value="요청확인">
                                        <input type="button" class="table_btn"  value="요청거절">
                                        <input type="button" class="table_btn"  value="요청승인">
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <%-- 버튼 --%>


                    </div>
                </div>
            </div>

        </main>

        <%--   푸터     --%>
        <footer class="py-4 bg-light mt-auto">
            <%@ include file="admin_common_footer.jsp"%>
        </footer>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="/resources/admin/js/scripts.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="/resources/admin/js/datatables-simple-demo.js"></script>
</body>
</html>