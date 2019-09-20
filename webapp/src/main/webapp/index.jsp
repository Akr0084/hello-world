<html>

<title> Devops testing is Live </title>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://unpkg.com/webkul-micron@1.0.4/dist/css/micron.min.css" type="text/css" rel="stylesheet">
<script src="https://unpkg.com/webkul-micron@1.0.4/dist/script/micron.min.js" type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <script>
   var animation = document.getElementById("box");
animation.style.webkitAnimationPlayState = "paused";
var stars = document.getElementById("starsContainer");
stars.style.webkitAnimationPlayState = "paused";
var craters = document.getElementById("cratersContainer");
craters.style.webkitAnimationPlayState = "paused";

var trigger = document.getElementById("box");
trigger.addEventListener('click', animationStart);

function animationStart () {
  var animation = document.getElementById("box");
  var divAnimation = document.getElementById("animationContainer");
  var textGoner = document.getElementById("clickMe");
  var stars = document.getElementById("starsContainer");
  var craters = document.getElementById("cratersContainer");
  craters.style.webkitAnimationPlayState = "running";
  stars.style.webkitAnimationPlayState = "running";
  textGoner.style.display = "none";
  divAnimation.style.webkitAnimationPlayState = "running";
  animation.style.webkitAnimationPlayState = "running";
  animation.style.cursor = "default";
}

var tab1 = document.getElementById("tabContainer1");
var button1 = document.getElementById("button1");
var button2 = document.getElementById("button2");
var button3 = document.getElementById("button3");

button1.addEventListener('click', showContent1);
button2.addEventListener('click', showContent2);
button3.addEventListener('click', showContent3);

//Content 1- Heading 1 for the Tab Button 1//
function showContent1 () {
  var tab2 = document.getElementById("tabContainer2");
  var tab1 = document.getElementById("tabContainer1");
  var tab3 = document.getElementById("tabContainer3");
  tab1.style.display = "block";
  tab2.style.display = "none";
  tab3.style.display = "none";
  var button1 = document.getElementById("button1");
  var button2 = document.getElementById("button2");
  var button3 = document.getElementById("button3");
  button1.style.backgroundColor = "black";
  button2.style.backgroundColor = "#343538";
  button3.style.backgroundColor = "#343538";
}

//Content 2- Heading 2 for the Tab Button 2//
function showContent2 () {
  var tab2 = document.getElementById("tabContainer2");
  var tab1 = document.getElementById("tabContainer1");
  var tab3 = document.getElementById("tabContainer3");
  tab3.style.display = "none"
  tab1.style.display = "none";
  tab2.style.display = "block";
  button1.style.backgroundColor = "#343538";
  button2.style.backgroundColor = "black";
  button3.style.backgroundColor = "#343538";

}

//Content 3- Heading 3 for the Tab Button 3//
function showContent3 () {
  var tab2 = document.getElementById("tabContainer2");
  var tab1 = document.getElementById("tabContainer1");
  var tab3 = document.getElementById("tabContainer3");
  tab1.style.display = "none";
  tab2.style.display = "none";
  tab3.style.display = "block";
  button1.style.backgroundColor = "#343538";
  button2.style.backgroundColor = "#343538";
  button3.style.backgroundColor = "black";

}

   </script>
   <style>
   * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

@font-face {
  src: url(C:\Users\Home\AppData\Local\Temp\atom-118019-14536-1ea9572.rtm9ozuxr\league-spartan.zip\LeagueSpartan-Bold.otf);
  font-family: League Spartan;
}

button:focus {
  outline: 0;
}

.main {
  margin-top: 100px;
  margin-bottom: 100px;
}

.main-text {
  display: block;
  width: 500px;
  padding: 15px;
  margin: auto;
  border-top: 2px solid #F2F2F2;
  text-align: center;
}

.main h2 {
  font-family: League Spartan, Helvetica, sans-serif;
  font-size: 35px;
  margin-top: 10px;
}

.main p {
  font-family: 'Roboto', Helvetica, sans-serif;
  font-size: 20px;
  padding: 5px;
}

.main img {
  width: 350px;
  padding: 50px;
  display: block;
  margin: auto;
}

/*Animation for the div container start.*/

#spaceAnimationHeading {
  color: white;
  text-align: center;
  font-family: 'Roboto Condensed', Helvetica, sans-serif;
  font-size: 38px;
  font-weight: 100;
  display: absolute;
  margin-top: -100px;
  margin-bottom: 20px;
}

#spaceCite {
  font-size: 30px;
}

#spaceCite::before {
  content: "\2014 \2009";
}

#animationContainer {
  padding: 120px;
  min-height: 500px;
  animation-name: divBackground;
  -webkit-animation-name: divBackground;
  animation-duration: 5s;
  -webkit-animation-play-state: paused;
  animation-play-state: paused;
  -webkit-animation-duration: 5s;
  animation-fill-mode: forwards;
  -webkit-animation-fill-mode: forwards;
}

@keyframes  divBackground {
  from {
    background-color: white;
  }
  to {
    background-color: #343538;
  }
}

@-webkit-keyframes  divBackground {
  from {
    background-color: white;
  }
  to {
    background-color: #343538;
  }
}

#box {
  background-color: #592d00;
  width: 250px;
  height: 250px;
  display: block;
  margin: auto;
  position: relative;
  animation-name: box;
  animation-duration: 5s;
  animation-fill-mode: forwards;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-name: box;
  -webkit-animation-duration: 5s;
  cursor: pointer;
}

#clickMe {
  color: white;
  font-family: League Spartan, Helvetica, sans-serif;
  font-size: 27px;
  text-align: center;
  vertical-align: center;
  line-height: 250px;
}

@keyframes box {
  from {
    border-radius: 0px;
    background-color: #592d00;
    position: relative;
  }
  to {
    border-radius: 1000px;
    background-color: #f99939;
    position: relative;
  }
}

@-webkit-keyframes box {
  from {
    border-radius: 0px;
    background-color: #592d00;
  }
  to {
    border-radius: 1000px;
    background-color: #f99939;
  }
}

#cratersContainer {
  animation-name: fadeIn;
  animation-fill-mode: forwards;
  animation-duration: 15s;
  -webkit-animation-name: fadeIn;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-duration: 15s;
}

.crater {
  width: 25px;
  height: 25px;
  background-color: #d86c00;
  border-radius: 100px;
  margin-left: 170px;
  margin-top: 70px;
  position: absolute;
}

.crater2 {
  width: 35px;
  height: 35px;
  background-color: #b75c01;
  border-radius: 100px;
  margin-left: 50px;
  margin-top: 50px;
  position: absolute;
}

.crater3 {
  width: 15px;
  height: 15px;
  background-color: #723f0d;
  border-radius: 100px;
  margin-left: 80px;
  opacity: 0.6;
  margin-top: 180px;
  position: absolute;
}

.crater4 {
  width: 19px;
  height: 19px;
  background-color: #aa6817;
  border-radius: 100px;
  margin-left: 170px;
  margin-top: 155px;
  position: absolute;
}

.crater5 {
  width: 40px;
  height: 40px;
  background-color: #aa6817;
  opacity: 0.4;
  border-radius: 100px;
  margin-left: 125px;
  margin-top: 100px;
  position: absolute;
}

#starsContainer {
  animation-name: fadeIn;
  animation-fill-mode: forwards;
  animation-duration: 15s;
  -webkit-animation-name: fadeIn;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-duration: 15s;
}

.star {
  width: 20px;
  height: 20px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -250px;
}

.star2 {
  width: 50px;
  height: 50px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -140px;
  left: 30%;
}

.star3 {
  width: 30px;
  height: 30px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -250px;
  right: 35%;
}

.star4 {
  width: 10px;
  height: 10px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -70px;
  right: 20%;
}

.star5 {
  width: 25px;
  height: 25px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -170px;
  right: 10%;
}

.star6 {
  width: 33px;
  height: 33px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: -90px;
  left: 15%;
}

.star7 {
  width: 26px;
  height: 26px;
  position: absolute;
  background-color: white;
  border-radius: 500px;
  margin-top: 35px;
  right: 35%;
}

@keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}

@-webkit-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}

/*Animation for the div container end.*/

nav {
  position: absolute;
  right: 0px;
}

#logo {
  font-family: League Spartan, Helvetica, sans-serif;
  font-size: 30px;
  float: left;
  position: absolute;
  padding: 25px;
}

i {
  display: block;
  margin-left: 1px;
}

#logo a {
  text-decoration: none;
  color: white;
}

.link {
  position: relative;
}
.link:after {
  content: '';
  position: absolute;
  bottom: -.4em;
  left: 50%;
  right: 50%;
  height: 1px;
  background: currentColor;
  -webkit-transition: all ease .2s;
  transition: all ease .2s;
}
.link:hover:after {
  left: 0;
  right: 0;
  height: 2px;
}
.link:before {
  position: absolute;
  -webkit-transform: translateX(-100%);
          transform: translateX(-100%);
  left: -10px;
  color: #eee;
  opacity: .3;
  font-weight: 100;
  font-size: .8em;
}

nav ul li {
  float: left;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  padding: 15px;
  list-style-type: none;
}

nav ul {
  float: right;
  display: block;
  padding: 15px;
}

nav ul li a {
  text-decoration: none;
  color: white;
}

.heropage {
  background: url(https://cdn.dribbble.com/users/108482/screenshots/1355879/attachments/193117/Space-Desktop.jpg);
  background-size: cover;
  min-height: 1000px;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  /*width: 100vw;*/
  height: 100vh;
  text-align: center;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-justify-content: center;
  -ms-flex-pack: center;
  justify-content: center;
}

.herotext h1 {
  margin-bottom: 15px;
  font-family: League Spartan;
  color: white;
  font-size: 55px;
}

.herotext button:focus {
  outline: 0;
}

.herotext button {
  font-size: 20px;
  width: 190px;
  font-family: 'Roboto', sans-serif;
  background-color: transparent;
  border-radius: 500px;
  border: 2px solid white;
  color: white;
  height: 57px;
  cursor: pointer;
  transition: all 0.2s linear;
}

.herotext button:hover {
  background-color: white;
  color: black;
}

.container {
  width: 100%;
  border-top: 2px solid #F2F2F2;
  border-bottom: 2px solid #F2F2F2;
  display: flex;
  justify-content: space-around;
  align-items: center;
  align-content: space-around;
  transition: all 0.2s linear;
}

.item {
  background-color: #343538;
  padding: 15px;
  color: white;
  text-align: center;
  font-size: 15px;
  border-radius: 15px;
  width: 330px;
  margin-top: 50px;
  margin-bottom: 50px;
  font-family: League Spartan, Helvetica, sans-serif;
  flex-basis: 25%;
}

.item-2 {
  background-color: #343538;
  padding: 15px;
  color: white;
  text-align: center;
  font-size: 15px;
  border-radius: 15px;
  width: 330px;
  margin-top: 50px;
  margin-bottom: 50px;
  font-family: League Spartan, Helvetica, sans-serif;
  flex-basis: 25%;
}

.item-3 {
  background-color: #343538;
  padding: 15px;
  color: white;
  text-align: center;
  font-size: 15px;
  border-radius: 15px;
  width: 330px;
  margin-top: 50px;
  margin-bottom: 50px;
  font-family: League Spartan, Helvetica, sans-serif;
  flex-basis: 25%;
}

.mail {
  color: gray;
  margin-top: -15px;

}

.profile {
  width: 150px;
  border-radius: 100px;
  padding: 15px;
}

h2 {
  margin-bottom: 15px;
  font-size: 28px;
}

p {
  margin-bottom: 17px;
  font-family: 'Roboto', Helvetica, sans-serif;
  font-size: 17px;
  margin-top: 15px;
}

.btn {
  cursor: pointer;
  margin-top: 15px;
  padding: 15px;
  font-size: 17px;
  height: 53px;
  background-color: transparent;
  border: 2px solid white;
  color: white;
  width: 160px;
  border-radius: 100px;
  font-family: 'Roboto Condensed', Helvetica, sans-serif;
  margin-bottom: 25px;
  transition: all 0.2s linear;
}

.btn:hover {
  background-color: white;
  color: black;
}

section {
  border-top: 2px solid #F2F2F2;
  border-bottom: 2px solid #F2F2F2;
}

article {
  padding: 70px;
  width: 1000px;
  text-align: center;
  display: block;
  margin: auto;
}

blockquote:before {
display: block;
content: "\201C";
font-style: normal;
font-size: 150px;
font-family: League Spartan;
position: absolute;
margin-top: -50px;
margin-left: -70px;
color: #7a7a7a;
}

blockquote cite {
color: #999999;
font-size: 17px;
display: block;
margin-top: 5px;
}

blockquote cite:before {
content: "\2014 \2009";
}

blockquote {
  margin-top: 70px;
  width: 800px;
  margin-bottom: 70px;
  font-family: 'Roboto', Helvetica, sans-serif;
  font-weight: 500;
  font-size: 20px;
  font-style: italic;
  display: block;
}

.secondimg {
  width: 220px;
  border-right: 2px solid #F2F2F2;
  float: left;
  margin-top: -15px;
  margin-right: 50px;
  margin-left: -20px;
}

.content2 {
  padding: 100px;
  width: 1100px;
  display: block;
  margin: auto;
  text-align: center;
}


.content2 h2 {
  font-size: 35px;
  font-family: League Spartan, Helvetica, sans-serif;
}

.content2 p {
  font-size: 20px;
}

@media screen and (max-width: 1100px) {
  .container {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
  }
  .item {
    margin-top: 40px;
    margin-bottom: 50px;
  }
  .item-2 {
    margin-top: 40px;
    margin-bottom: 50px;
  }
  .item-3 {
    margin-top: 40px;
    margin-bottom: 50px;
  }
}


.tabFacts {
  padding: 80px;
  text-align: center;
  display: block;
  margin: auto;
  border-bottom: 2px solid #F2F2F2;
}

.tabFacts h1 {
  font-family: League Spartan, Helvetica, sans-serif;
  font-size: 35px;
  text-align: center;
  margin-bottom: 20px;
}

.tabFacts p {
  font-family: 'Roboto', sans-serif;
  text-align: center;
  font-size: 18px;
}

.tabButton {
  border: none;
  margin-top: 30px;
  width: 150px;
  cursor: pointer;
  border-radius: 500px;
  border: 2px solid #343538;
  padding: 15px;
  font-family: 'Roboto', sans-serif;
  color: white;
  background-color: #343538;
  font-size: 17px;
  margin-right: 20px;
  transition: all 0.2s linear;
}
.tabButton:hover {
  background-color: #1f2021;
  color: white;
  border: 2px solid #1f2021;
}

#button1 {
  background-color: black;
}

.tabContainer {
  max-width: 900px;
  text-align: center;
  display: block;
  margin: auto;
}

#tabContainer2, #tabContainer3 {
  display: none;
  transition: all 0.2s linear;
}

.tabContainer img {
  width: 170px;
  float: left;
  margin-top: 30px;
  margin-right: 50px;
}

#tabContainer2 img {
  width: 170px;
  float: right;
  margin-top: 30px;
  margin-left: 50px;
}

.tabText {
  width: 720px;
  padding: 25px;
  margin-top: 50px;
  margin-left: 100px;
}

.tabContainer h2 {
  font-family: 'Roboto', sans-serif;
  font-size: 34px;
  text-align: left;
  font-weight: 500;
}

.tabContainer p {
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  text-align: left;
}

form {
  width: 700px;
  display: block;
  margin: auto;
  margin-top: 80px;
  margin-bottom: 80px;
}

form h1 {
  font-family: League Spartan, Helvetica, sans-serif;
  font-size: 35px;
  text-align: center;
  margin-bottom: 50px;
}

input:focus {
  outline: 0;
}

input {
  display: block;
  margin-bottom: 15px;
  max-width: 700px;
  padding: 10px;
  font-size: 17px;
  font-family: 'Roboto', sans-serif;
  border-radius: 10px;
  width: 700px;
  border: 2px solid #D8D8D8;
}

textarea:focus {
  outline: 0;
}

textarea {
  width: 700px;
  box-sizing: border-box;
  height: 250px;
  border-radius: 10px;
  padding: 10px;
  border: 2px solid #D8D8D8;
  font-size: 17.5px;
  font-weight: 100;
  color: black;
  font-family: 'Roboto', sans-serif;
}

textarea::placeholder {
  font-size: 17.5px;
  font-weight: 100;
  color: gray;
  letter-spacing: .5px;
  font-family: 'Roboto', sans-serif;
}

form h3 {
  text-align: left;
  padding: 4px;
  font-family: 'Roboto', sans-serif;
  font-weight: 500;
}

#form-button {
  border: none;
  background-color: #343538;
  color: white;
  padding: 12px;
  font-size: 17px;
  margin-top: 22px;
  width: 700px;
  border-radius: 500px;
  cursor: pointer;
  font-family: 'Roboto', sans-serif;
  transition: all 0.2s linear;
}

#form-button:hover {
  background-color: black;
}

.form {
  border-bottom: 2px solid #F2F2F2;
}

footer {
  font-family: 'Roboto', sans-serif;
  color: white;
  background-color: #343538;
  width: 100%;
  padding: 20px;
  bottom: 0;
  margin-top: 50px;
  display: flex;
  justify-content: space-around;
  flex-basis: 30%;
  text-align: center;
}

footer h1 {
  font-family: League Spartan, Helvetica, sans-serif;
  margin-top: 10px;
}

footer h3 {
  font-weight: 300;
  margin-top: 15px;
  font-size: 22px;
  text-align: center;
  margin-bottom: 15px;
}

footer a {
  text-decoration: none;
  color: white;
  transition: all 0.2s linear;
}

footer a:hover {
  opacity: 0.7;
}

.fa:hover {
  opacity: 0.7;
  transition: all 0.2s linear;
}




/*All Media Queries, for Responsive layout */



/*Hero Image*/
@media screen and (max-width: 514px) {
  .heropage {
    height: 80vh;
    width: 100vw;
  }
  .herotext h1 {
    font-size: 40px;
    padding: 0;
    margin-left: 5px;
    margin-right: 5px;
  }
  .herotext button {
    font-size: 18.5px;
  }
}
/*Hero Image*/


/*Lorem Ipsum Content-1*/
@media screen and (max-width: 514px){
  .main img {
    width: 80%;
    padding: 0;
    margin-top: 80px;
    margin-bottom: 80px;
    margin-left: 5px;
    margin-right: 5px;
    display: block;
    margin: auto;
    padding-bottom: 80px;
  }

  .main-text {
    width: 100%;
    display: block;
    margin: auto;
  }

  .main-text h2 {
    font-size: 25px;
    text-align: center;
  }

  .main-text p {
    font-size: 16px;
    text-align: center;
  }
}
/*Lorem Ipsum Content-1 end*/


/*Animation Div Container*/
@media screen and (max-width: 945px) {
  .star2 {
    width: 35px;
    height: 35px;
    left: 20%;
  }
  .star3 {
    width: 20px;
    height: 20px;
    left: 25%;
  }
  .star6 {
    width: 27px;
    height: 27px;
    left: 10%;
    margin-top: 30px;
  }
  .star7 {
    width: 16px;
    height: 16px;
    margin-top: 35px;
    right: 25%;
  }
}

@media screen and (max-width: 617px) {
  #starsContainer {
    display: none;
  }
  #box {
    display: block;
    margin: auto;
    margin-left: -35px;
    margin-top: 50px;
  }
  #spaceAnimationHeading {
    width: 95%;
    text-align: center;
    font-size: 25px;
  }
  #spaceCite {
    text-align: center;
    font-size: 18px;
  }
}
/*Animation Div Container Over*/


/*Blockquote Section*/
@media screen and (max-width: 1071px) {
  blockquote:before {
    font-size: 70px;
    margin-left: 10px;
  }
  blockquote {
    font-size: 20px;
    width: 90%;
  }
  article {
    width: 90%;
    display: block;
    margin: 0 auto;
  }
}
@media screen and (max-width: 881px) {
  blockquote:before {
    font-size: 70px;
    margin-left: 10px;
  }
  blockquote {
    font-size: 20px;
    width: 90%;
  }
  article {
    width: 90%;
    display: block;
    margin: 0 auto;
  }
}
/*Blockquote Section*/

/*Lorem Ipsum Content-2*/
@media screen and (max-width: 1071px) {
  .secondimg {
    border-right: none;
    width: 300px;
    padding: 0;
    margin-top: 80px;
    margin-bottom: 80px;
    display: block;
    margin-left: 5px;
    margin-right: 5px;
    margin: auto;
    float: none;
  }
  .SecondText {
    width: 80%;
    display: block;
    text-align: center;
    margin: auto;
    padding: 0;
  }
}

@media screen and (max-width: 1053px){
  .secondimg {
    display: block;
    margin: auto;
  }
  .content2 {
    width: 100%;
    display: block;
    margin: auto;
    text-align: center;
  }
}
/*Lorem Ipsum Content-2*/

@media screen and (max-width: 993px) {
  .tabFacts img {
    float: none;
    display: block;
    margin: auto;
    margin-bottom: 10px;
    margin-top: 40px;
  }
  .tabContainer img {
    float: none;
    display: block;
    margin: auto;
    margin-bottom: 10px;
    margin-top: 40px;
  }
  #tabContainer2 img {
    float: none;
    display: block;
    margin: auto;
    margin-bottom: 10px;
    margin-top: 40px;
  }
  .tabButton {
    margin-bottom: -15px;
  }
  .tabText {
    width: 100%;
    text-align: center;
    margin: auto;
    display: block;
  }
}

/*form section*/
@media screen and (max-width: 732px) {
.form h1 {
  width: 100%;
  text-align: center;
  display: block;
}
form  {
  width: 100%;
  padding-top: 100px;
  padding-bottom: 100px;
  margin-left: 5px;
  margin-right: 5px;
  display: block;
  margin: auto;
}
form input {
  width: 95%;
  display: block;
  margin: auto;
}
form textarea {
  width: 95%;
  display: block;
  margin: auto;
}
form h3 {
  width: 95%;
  display: block;
  margin: auto;
  text-align: left;
}
#form-button {
  width: 95%;
  text-align: center;
  display: block;
  margin: auto;
  margin-top: 20px;
}
}

@media screen and (max-width: 390px) {
  .footer-products-section {
    display: none;
  }
}


/*form section*/

/*All the Media Queries are above and within this container */

   </style>
</head>

<body>


  <h1 id="logo"> <a href="#"> RDX </a> </h1>

  <nav>
    <ul>
      <li> <a class="link" href="#"> Home </a> </li>
      <li> <a class="link" target="_blank" href="https://www.nasa.gov/"> About </a></li>
      <li> <a class="link" target="_blank" href="https://www.nasa.gov/mission_pages/msl/index.html"> Curiosity </a></li>
      <li> <a class="link" target="_blank" href="https://mars.nasa.gov/mer/home/"> Mars Rover </a></li>
    </ul>
  </nav>

  <div class="heropage">
    <div class="herotext">
      <h1> RDX Specalist : Ankur Rastogi </h1>
      <a target="_blank" href="https://www.nasa.gov/"><button> Learn More </button></a>
    </div>
  </div>


    <div class="main">
      <img src="https://vignette.wikia.nocookie.net/scribblenauts/images/7/77/HiRes_LRV.png/revision/latest?cb=20150221184104" alt="Mars Rover Image">
      <div class="main-text">
      <h2> Lorem Ipsum </h2>
      <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit . </p>
    </div>
  </div>

  <div id="animationContainer">
    <h1 id="spaceAnimationHeading">"There are about 14,000 more planets to be discovered by 2025." <br> <cite id="spaceCite">Somebody from NASA </cite> </h1>
    <div id="boxContainer">
    <div id="box"> <p id="clickMe"> Click Me </p>
      <div id="cratersContainer">
        <div class="crater"></div>
        <div class="crater2"></div>
        <div class="crater3"></div>
        <div class="crater4"></div>
        <div class="crater5"></div>
      </div>
    </div>
  </div>

      <div id="starsContainer">
        <div class="star"> </div>
        <div class="star2"> </div>
        <div class="star3"> </div>
        <div class="star4"> </div>
        <div class="star5"> </div>
        <div class="star6"> </div>
        <div class="star7"> </div>
      </div>
  </div>

<section>
  <article>
    <blockquote> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    <cite> Somebody famous </cite>
   </blockquote>
  </article>
</section>

<div class="content2">
  <img class="secondimg" src="https://images.vexels.com/media/users/3/145819/isolated/preview/486c34cf5b3b4badd52bc427dbeb44a1-rocket-cartoon-by-vexels.png" alt="Space Shuttle Image">
    <div class="SecDivider"> </div>
  <div class="SecondText">
<h2> Lorem Ipsum </h2>
<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
</div>
</div>

<div class="container">
  <div class="item">
    <img class="profile" src="https://media.licdn.com/media-proxy/ext?w=800&h=800&hash=jkpQJBp%2BXgFeLbEEXsG5achLpZQ%3D&ora=1%2CaFBCTXdkRmpGL2lvQUFBPQ%2CxAVta5g-0R69hAxUxAk19byEv0qx4F5UTIzbA3D-GXC0qYrdfyS2J4OKJ_a-8AxLZ3pD0xswf-6vXWGjVsrvd9-sYoUvzcKmYMm6YUoPZ1E6gGhL6cMoMRA0-JCjE-78bz5D1-JMICmyIfTodFs-RSw56-maOY7WLhAY1xuASNnlHN5WVr5yvYVf1VtZqN3IEcQqhYpl2iVo21e9se-vZiBavsXlAV-5"
    alt="CEO Profile Image"> </img>
    <h2> John Doe </h2>
    <p class="mail"> johndoe41@gmail.com </p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
    <button class="btn"> CONTACT ME </button>
  </div>

  <div class="item-2">
    <img class="profile" src="https://imgix.ranker.com/user_node_img/50007/1000137789/original/so-their-online-dating-profile-gets-the-attention-it-deserves-all-people-photo-u3?w=650&q=50&fm=jpg&fit=crop&crop=faces"
    alt="CEO Profile Image"> </img>
    <h2> Jane Doe </h2>
    <p class="mail"> janedoe56@gmail.com </p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
    <button class="btn"> CONTACT ME </button>
  </div>

  <div class="item-3">
    <img class="profile" src="https://thumbs.imagekind.com/1918034_650/Koala-Profile_art.jpg?v=1492063495"
    alt="CEO Profile Image"> </img>
    <h2> Mark </h2>
    <p class="mail"> markthekoala11@gmail.com </p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
    <button class="btn"> CONTACT ME </button>
  </div>
</div>


<div class="tabFacts">
  <h1> Tab Section </h1>
  <p> This is some facts about space or NASA. </p>
  <button id="button1" class="tabButton"> Tab Button 1 </button>
  <button id="button2" class="tabButton"> Tab Button 2 </button>
  <button id="button3" class="tabButton"> Tab Button 3 </button>
  <div class="tabContainer" id="tabContainer1">
  <img src="http://www.deluxevectors.com/images/vector_images/thumb/planet-icon"
  alt="Planet Saturn Image">
  <div class="tabText">
  <h2> Heading </h2>
  <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate. </p>
</div>
</div>
<!--Second Tab Container-->
<div class="tabContainer" id="tabContainer2">
<img src="https://www.shareicon.net/download/2016/05/12/764013_planet_512x512.png"
alt="Planet Earth and Moon Image">
<div class="tabText">
<h2> Heading 2 </h2>
<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate. </p>
</div>
</div>
<!--Third Tab Container-->
<div class="tabContainer" id="tabContainer3">
<img src="http://ids.uni.edu/baileynielsen/files/2016/04/Seeding-Planets-1.gif"
alt="Planet Jupiter and it's moon Gif">
<div class="tabText">
<h2> Heading 3 </h2>
<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate. </p>
</div>
</div>
</div>

<div class="form">
<form>
  <h1> Contact Us </h1>
  <h3> Your Name:</h3> <input placeholder="Enter Your Name Here"></input>
  <h3> Your Email: </h3> <input placeholder="Enter Your Email Here"></input>
  <h3> Message: </h3> <textarea placeholder="Enter your message here..."></textarea>
  <button id="form-button"> Submit </button>
</form>
</div>

<footer>
  <div class="footer-logo-section">
    <h1>NASA</h1>
    <i style="font-size: 19px; margin-right: 5px; margin-top: 30px; cursor: pointer;" class="fa fa-facebook"></i>
    <i style="font-size: 19px; margin-right: 5px; cursor: pointer;" class="fa fa-google-plus"></i>
    <i style="font-size: 19px; margin-right: 5px; cursor: pointer;" class="fa fa-instagram"></i>
    <i style="font-size: 19px; cursor: pointer;" class="fa fa-twitter"></i>
    <!--bunch of other social icons under this-->
  </div>
  <!--links for the pages or other external sources-->
<div class="footer-links-section">
  <div class="footer-products-section">
  <h3> Products </h3>
  <a href="#"> Product 1 </a> <br>
  <a href="#"> Product 2 </a> <br>
  <a href="#"> Product 3 </a> <br>
  <a href="#"> Product 4 </a> <br>
  <a href="#"> Product 5 </a> <br>
</div>
</div>
    <!--links for the pages or other external sources-->
  <div class="footer-links-section">
    <h3> Links </h3>
    <a href="#"> Link 1 </a> <br>
    <a href="#"> Link 2 </a> <br>
    <a href="#"> Link 3 </a> <br>
    <a href="#"> Link 4 </a> <br>
    <a href="#"> Link 5 </a> <br>
  </div>
    <!--legal copyrights and other stuff here-->
  <div class="footer-legal-section">
    <h3> Legal </h3>
    <a href="#"> Legal 1 </a> <br>
    <a href="#"> Legal 2 </a> <br>
    <a href="#"> Legal 3 </a> <br>
    <a href="#"> Legal 4 </a> <br>
  </div>
  </div>
</footer>

</body>

</html>
