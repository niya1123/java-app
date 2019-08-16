var video = document.getElementById("video");    

var videolist = new Array("lose.mp4");

var videonum = Math.floor(Math.random() * videolist.length);  
video.src = "./data/" + videolist[videonum];
video.load();
video.onplay();