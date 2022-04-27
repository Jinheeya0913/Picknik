<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
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
    <%@include file="admin_common_header.jsp" %>
</nav>
<%--sideMenu--%>
<div id="layoutSidenav">

    <%@include file="admin_common_side.jsp" %>

    <div id="layoutSidenav_content">
        <%--가운데--%>
        <main class="main_container">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-7">
                        <div class="card shadow-lg border-0 rounded-lg mt-5">
                            <div class="card-header"><h3 class="text-center font-weight-light my-4">계 정 생 성</h3></div>
                            <div class="card-body">
                                <form>
                                    <div class="row mb-3">
                                        <div class="col-md-6">
                                            <div class="form-floating mb-3 mb-md-0">
                                                <input class="form-control" id="inputFirstName" type="text"
                                                       placeholder="Enter your first name"/>
                                                <label for="inputFirstName">이름</label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-floating">
                                                <input class="form-control" id="inputLastName" type="text"
                                                       placeholder="Enter your last name"/>
                                                <label for="inputLastName">성</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <div class="form-floating">
                                            <input class="form-control" id="inputDepartment" type="text"
                                                   placeholder="Enter Admin's Department"/>
                                            <label for="inputDepartment">부서</label>
                                        </div>

                                    </div>
                                    <div class="row mb-3">
                                        <div class="form-floating">
                                            <input class="form-control" id="inputRight" type="text"
                                                   placeholder="Enter Admin's Access right"/>
                                            <label for="inputRight">권한</label>
                                        </div>
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="inputEmail" type="email"
                                               placeholder="name@example.com"/>
                                        <label for="inputEmail">ID</label>
                                    </div>
                                    <div class="row mb-3">
                                        <div class="col-md-6" style="width: 100%">
                                            <div class="form-floating mb-3 mb-md-0">
                                                <input class="form-control" id="inputPassword" type="password"
                                                       placeholder="Create a password"/>
                                                <label for="inputPassword">비밀번호</label>
                                            </div>
                                        </div>
                                        <%--                                        <div class="col-md-6">--%>
                                        <%--                                            <div class="form-floating mb-3 mb-md-0">--%>
                                        <%--                                                <input class="form-control" id="inputPasswordConfirm" type="password"--%>
                                        <%--                                                       placeholder="Confirm password"/>--%>
                                        <%--                                                <label for="inputPasswordConfirm">비밀번호 확인</label>--%>
                                        <%--                                            </div>--%>
                                        <%--                                        </div>--%>
                                    </div>
                                    <div class="mt-4 mb-0">
                                        <div class="d-grid"><a class="btn btn-primary btn-block" href="login.html">계정
                                            만들기</a></div>
                                    </div>
                                </form>
                            </div>

                        </div>
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="/resources/admin/js/scripts.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="/resources/admin/js/datatables-simple-demo.js"></script>
</body>
</html>

