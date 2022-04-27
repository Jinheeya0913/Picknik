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
    <link href="/resources/admin/css/admin_listtable.css" rel="stylesheet"/>

    <script src="/resources/admin/js/movePage.js"></script>
    <script src="/resources/admin/js/common_wrongAcess.js"></script>
    <script src="/resources/admin/js/admin_list.js"></script>
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <script src="/resources/common/js/jquery-3.6.0.js"></script>

</head>
<body>
<%--header--%>
<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
    <%@include file="admin_common_header.jsp" %>
</nav>
<%--sideMenu--%>
<div id="layoutSidenav">


    <%@include file="admin_common_side.jsp" %>


    <div id="layoutSidenav_content">
        <%--가운데--%>
        <main class="main_container">
            <div class="container-fluid px-4">
                <h1 class="mt-4">관리자 계정</h1>
                <ol class="breadcrumb mb-4">
                    <li class="breadcrumb-item"><a href="index.html">관리자</a></li>
                    <li class="breadcrumb-item active">조회</li>
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
                        관리자 목록
                    </div>
                    <div class="checkAll_container">

                    </div>
                    <div class="card-body">
                        <table id="datatablesSimple">
                            <thead>

                            <tr>
                                <th>이름</th>
                                <th>이메일</th>
                                <th>권한</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tfoot>
                            <tr>
                                <th>이름</th>
                                <th>이메일</th>
                                <th>권한</th>
                                <th></th>
                            </tr>
                            </tfoot>
                            <tbody>
                            <tr>
                                <td>Michael Bruce</td>
                                <td>ttttt@kgit.tj.com</td>
                                <td>Javascript Developer</td>
                                <td>
                                    <div style="float: right" class="button_container">
                                        <input type="button" class="table_btn" onclick="popup();"  value="계정삭제">
                                        <input type="button" class="table_btn" onclick="popup();" value="계정수정">
                                    </div>
                                </td>

                            </tr>
                            <tr>
                                <td>Donna Snider</td>
                                <td>bbbbb@kgit.tj.com</td>
                                <td>Customer Support</td>
                                <td>
                                    <div style="float: right" class="button_container">
                                        <input type="button" class="table_btn" onclick="rowDel(this);" value="계정삭제">
                                        <input type="button" class="table_btn" onclick="updateInfo()" value="계정수정">
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
            <%@ include file="admin_common_footer.jsp" %>
        </footer>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
<script src="/resources/admin/js/scripts.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="/resources/admin/js/datatables-simple-demo.js"></script>

<%--버튼 --%>


</body>
</html>