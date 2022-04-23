<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">

  <title>Picknic</title>


<%--  <link rel="stylesheet" id="reset-css" href="${path}/WEB-INF/user/css/reset.css" type="ext/css" media="all"/>--%>
<%--  <link rel="stylesheet" id="common-css" href="${path}/WEB-INF/user/css/common.css" type="text/css" media="all"/>--%>

  <%--  <link rel="stylesheet" type="text/css" href="${path}/WEB-INF/user/css/user_header.css"/>--%>
  <%--  <link rel="stylesheet" type="text/css" href="${path}/WEB-INF/user/css/user_mainPage.css">--%>

  <%--  <script src="${path}/WEB-INF/user/js/jquery-3.6.0.js"></script>--%>
  <style><%@include file="/WEB-INF/user/css/reset.css"%></style>
  <style><%@include file="/WEB-INF/user/css/common.css"%> </style>
  <style><%@include file="/WEB-INF/user/css/user_header.css"%> </style>
  <style><%@include file="/WEB-INF/user/css/user_mainPage.css"%> </style>

  <script><%@include file="/WEB-INF/user/js/jquery-3.6.0.js"%></script>
  <script><%@include file="/WEB-INF/user/js/header.js"%></script>


  <script src="https://kit.fontawesome.com/2f0c3a79f6.js" crossorigin="anonymous"></script>

</head>

<body class="wrap">

<!-- 배경영역 -->
<div id="container" >

  <div class="header_container">
    <header id="header"></header>
  </div>
  <!-- 버튼 -->
  <div class="btn_container" >


    <ul>
      <li class="btn_left">
        <a onclick="toggleImg()"><i  class="fa-solid fa-angle-left"></i></a>
      </li>
      <li class="btn_right">
        <a onclick="toggleImg()"><i  class="fa-solid fa-angle-right"></i></a>
      </li>
    </ul>
  </div>

  <div class="slider_title">
    <a class="slider_link" href="https://www.naver.com"><p class="slider_title">Sample title. Here is exhibition for everyone</p></a>
  </div>

</div>

    <script type="text/javascript"><%@include file="/WEB-INF/user/js/user_mainPage.js"%></script>

<div>
  <!-- 푸터 영역 -->
</div>


</body>
</html>
