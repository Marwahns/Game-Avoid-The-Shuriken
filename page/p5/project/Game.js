// Object Class
let m = new Menu();
let n = new Ninja();
let s = new Shuriken();

var gameOver = false;

var begin, countDown;
var time = 25;
var duration = 25;
var levels = 1;

var panels = 0;
var hit = 0;
var score = 0;

function preload() {
  // Load Sound
  soundButton = loadSound(getRootWebSitePath() + "/asset/sound/button.mp3");
  soundMenu = loadSound(getRootWebSitePath() + "/asset/sound/menu.mp3");
  soundGamePlay = loadSound(getRootWebSitePath() + "/asset/sound/gameplay.mp3");

  // Load images
  boxingRing = loadImage(getRootWebSitePath() + "/asset/images/boxingRing.jpg");
  charShuriken = loadImage(getRootWebSitePath() + "/asset/images/shuriken.png");
  characterNinja = loadImage(getRootWebSitePath() + "/asset/images/ninja.png");
  BgHome = loadImage(getRootWebSitePath() + "/asset/images/BgHome.jpg");
  BgMenu = loadImage(getRootWebSitePath() + "/asset/images/backgrounmenufix.png");

  //Load font style
  menuFont = getRootWebSitePath() + "/asset/font/EngraversMT-25.vlw";
  creditsFont = getRootWebSitePath() + "/asset/font/EngraversMT-22.vlw";
  namagame = getRootWebSitePath() + "/asset/font/Algerian-48.vlw";
  // menuFont = loadFont(getRootWebSitePath() + "/asset/font/EngraversMT-25.vlw");
  // creditsFont = loadFont(getRootWebSitePath() + "/asset/font/EngraversMT-22.vlw");
  // namagame = loadFont(getRootWebSitePath() + "/asset/font/Algerian-48.vlw");
}

function setup() {
  soundMenu.play();
  smooth();
  createCanvas(1000, 970);
  begin = millis();
}

function draw() {
  image(BgHome, 0, 0);
  switch (panels) {
    case 0:
      m.Home();
      break;
    case 1:
      m.menu();
      break;
    case 2:
      m.Play();
      break;
    case 3:
      m.Options();
      break;
    case 4:
      m.Credits();
      break;
    case 5:
      m.Quit();
      break;
    case 6:
      m.TryAgain();
      break;
    case 7:
      m.Levels();
      break;
    case 8:
      m.BackToHome();
      break;
    default:
      print("Page not found");
  }
}
