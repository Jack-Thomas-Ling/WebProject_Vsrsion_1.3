<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/17
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html>
<head>
  <title>Welcome to NCU BBS</title>
  <style type="text/css">
    body{
      text-align:center;

      background-size: 100%, 100%;

    }
    .div1{


    }
    .wel{
      font-family: YouYuan;
      font-size: 80px;
      color: #ffffff;
      margin-bottom: 50px;
      visibility: visible;


    }
    .nan{
      font-family: 经典隶书简;
      font-size: 150px;
      color: #ffffff;
      margin-top: 200px;
      visibility: hidden;

    }
    .btn{
      width: 250px;
      height: 50px;
      background-color: #90ff98;
      border-radius: 10px;
      font-size: 30px;
      border:none;
      color: #ffffff;
      visibility: hidden;
      margin-top: 200px;
    }
  </style>
</head>
<body background="/userPic/picturebg.jpg">
<div class="div1">

  <span class="wel">欢迎来到&nbsp&nbsp&nbsp&nbsp</span><br>
  <span class="nan"  id="nan">南昌大学BBS</span><br>
  <a href="/index"><button class="btn" id="btn">点击进入BBS</button></a>

</div>
<script type="text/javascript">
  window.onload=function(){

    setTimeout(function(){
      document.getElementById("nan").style.visibility="visible";
      //alert();
    },500);

    setTimeout(function(){
      document.getElementById("btn").style.visibility="visible";
      //alert();
    },1000);


  }


</script>
</body>
</html>