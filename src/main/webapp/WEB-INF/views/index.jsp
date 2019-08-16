<%@ page language="java" contentType="text/html ; characterset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="ja">
    <head>
        <meta charaset="utf-8">
        <title>君の名は</title>
    </head>
    <body>
        <div id="container">
            
            <div id="janken-space">
                <video id="video"　src="./data/lose.mp4" autoplay></video>
            </div>

            <div id="hands">
                <button id="rock" value="1">グー</button>
                <button id="scissors" value="2">チョキ</button>
                <button id="paper" value="0">パー</button>
            </div>
        </div>
    </body>
</html>