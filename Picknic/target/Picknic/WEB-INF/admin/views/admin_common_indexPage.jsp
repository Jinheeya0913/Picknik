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
    <%@include file="admin_common_header.jsp"%>
</nav>
<%--sideMenu--%>
<div id="layoutSidenav">

    <%@include file="admin_common_side.jsp"%>


    <div id="layoutSidenav_content">
        <%--가운데--%>
        <main class="main_container">

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