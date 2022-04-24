<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>

<%--  <!-- Css -->--%>

  <style><%@include file="/resources/user/css/reset.css"%></style>
  <style><%@include file="/resources/user/css/common.css"%> </style>
  <style><%@include file="/resources/user/css/user_exhibit.gallery.css"%> </style>
  <style><%@include file="/resources/user/css/user_sideMenu.css"%> </style>
  <style><%@include file="/resources/user/css/user_header.css"%> </style>
  <style><%@include file="/resources/user/css/user_footer.css"%> </style>

  <script><%@include file="/resources/user/js/jquery-3.6.0.js"%></script>
  <script><%@include file="/resources/user/js/header.js"%></script>
  <script><%@include file="/resources/user/js/footer.js"%></script>
  <script><%@include file="/resources/user/js/user_side.js"%></script>
  <script src="https://kit.fontawesome.com/2f0c3a79f6.js" crossorigin="anonymous"></script>



  <script type="text/javascript">
    $(function () {
      $(".m_toggle_button").click(function () {
        $(".m_toggle_menu").slideToggle();
      });

      $(".x").click(function () {
        $(".m_toggle_menu").slideToggle('hide');
      });
    });
  </script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=clevice-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">

  <title>Exhibition List</title>
</head>

<body>

<div class="header_container">
  <%@ include file="user_header.jsp"%>
</div>




<div id="container" class="container">


  <!-- 사이드 메뉴 : JS  -->
  <div class="side-menu"><%@ include file="user_sideMenu.jsp"%></div>

  <div class="archive_container">
    <div class="col-lg-4 col-sm-5">
      <div class="row-item-list">
        <article class="col-lg-2 col-sm-half item">
          <div class="item-thumbnail"><a href="/exhibitionDetail.do"><img width="1000" height="500" src="/resources/user/imgs/article_2.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
          <div class="item-title"><div class="text-inner"><a href="https://www.naver.com">무성영화극장 Silent Film&#038;Live</a></div></div>
        </article>
        <article class="col-lg-2 col-sm-half item">
          <div class="item-thumbnail"><a href="/exhibitionDetail.do"><img width="1000" height="500" src="/resources/user/imgs/article_2.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
          <div class="item-title"><div class="text-inner"><a href="https://www.daum.net">무성영화극장 Silent Film&#038;Live</a></div></div>
        </article>
        <article class="col-lg-2 col-sm-half item">
          <div class="item-thumbnail"><a href="/exhibitionDetail.do"><img width="1000" height="500" src="/resources/user/imgs/article_3.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
          <div class="item-title"><div class="text-inner"><a href="#">무성영화극장 Silent Film&#038;Live</a></div></div>
        </article>
        <article class="col-lg-2 col-sm-half item">
          <div class="item-thumbnail"><a href="/exhibitionDetail.do"><img width="1000" height="500" src="/resources/user/imgs/article_4.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
          <div class="item-title"><div class="text-inner"><a href="#">무성영화극장 Silent Film&#038;Live</a></div></div>
        </article>
        <article class="col-lg-2 col-sm-half item">
          <div class="item-thumbnail"><a href="/exhibitionDetail.do"><img width="1000" height="500" src="/resources/user/imgs/article_2.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
          <div class="item-title"><div class="text-inner"><a href="#">무성영화극장 Silent Film&#038;Live</a></div></div>
        </article>
      </div>
    </div>
  </div>
</div>
</div>

<%@ include file="user_footer.jsp"%>

</body>
</html>




