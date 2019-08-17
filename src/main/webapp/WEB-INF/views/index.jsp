<%@ page language="java" contentType="text/html ; characterset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="ja">
    <head>
        <meta charaset="utf-8">
        <title>君の名は</title>
        <!-- <link rel="stylesheet" type="text/css" href="./css/main.css"> -->
        <style type="text/css">
            <%@include file="./css/main.css" %>
        </style>
    </head>
    <body>
        <div id="container">
            <div class="title">
                <p>本田とじゃんけん</p>
            </div>
            
            <div class="janken-space">
                <video id="video"></video>
                <script type="text/javascript" charset="UTF-8">
                    <%@include file="./js/video.js" %>
                </script>
            </div>

            <div class="hands">
                <button id="start">スタート</button>
                <button id="rock" onclick="ai_hand_action()">グー</button>
                <button id="scissors" onclick="ai_hand_action()">チョキ</button>
                <button id="paper" onclick="ai_hand_action()">パー</button>
            </div>
        </div>
    </body>
</html>