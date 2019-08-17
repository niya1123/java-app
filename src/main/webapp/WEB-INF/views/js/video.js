const videolist = new Array("lose.mp4");

const video = document.getElementById("video");

function ai_hand_action () {
    videonum = Math.floor(Math.random() * videolist.length);  
    video.src = "./data/" + videolist[videonum];
    video.load();
    video.play();
}

