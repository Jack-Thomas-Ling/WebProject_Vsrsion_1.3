<%--
  Created by IntelliJ IDEA.
  User: Maxci
  Date: 2018/7/11
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="../../statics/css/layui.css">
<link rel="stylesheet" href="../../statics/css/board.css">
<script src="../../statics/layui.js"></script><html>
<head>
    <title>板块</title>
</head>
<body>
<%@include file="header.jsp"%>
<div class="layui-container" style="height: 800px;">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend>
            <span class="layui-badge">快捷导航</span></legend>
    </fieldset>
    <div class="layui-anim layui-anim-up">
        <span class="layui-breadcrumb" lay-separator="/">
  <a href="">娱乐</a>
  <a href="">八卦</a>
  <a href="">体育</a>
  <a href="">搞笑</a>
  <a href="">视频</a>
  <a href="">游戏</a>
  <a href="">综艺</a>
</span>
    </div>
    <div style="height: 50px"></div>
    <div class="chunk">
        <table summary="">
            <tbody><tr>
                <th width="550">版块</th>
                <th width="204" class="main-post">帖子</th>
            </tr>

            <c:forEach items="${boardReList}" var="b">
                <tr>
                    <td class="name"><p><a href="/board/${b.boardId}">${b.boardName}</a><br>版主：<a class="notabs" href="" target="_blank" c="1">${b.userName}</a><br>${b.boardDesc}</p></td>
                    <td class="num"><var>${b.topicNum}</var></td>

                </tr>
            </c:forEach>



            </tbody></table>
    </div>

</div>

<%@include file="footer.jsp"%>
</body>
</html>
