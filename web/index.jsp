<%--
  Created by IntelliJ IDEA.
  User: 12481
  Author:  Apin.
  Date: 2019/4/1
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>超级玛丽</title>
  <link href="/pages/css/style.css" rel="stylesheet" type="text/css">
  <script src="/pagesjs/base.js"></script>
  <script src="/pages/js/js.js"></script>
  <script>
    window.onload = function(){
      Game.loading();
    }
  </script>
</head>
<body>
<div id="main">
  <div id="text">
    <div class="name"></div>
    <div class="boo">©1985 NINTENDO</div>
    <p class="explanation">Left: A Right: D<br>Jump: K Fire: J<br>START GAME:H</p>
  </div>
  <div id="notice">
    <div class="world">WORLD<span>0</span></div>
    <div class="life"><span class="s1"></span><span class="s2">×</span><span class="s2">3</span></div>
  </div>
  <div id="over">GAME OVER</div>
</div>
<audio autoplay loop>
  <source src="/pages/Sounds/Themes/mp3/Overworld.mp3">
  <source src="/pages/Sounds/Themes/ogg/Overworld.ogg">
</audio>
</body>
</html>
