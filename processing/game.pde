import processing.sound.*;

SoundFile soundButton, soundClick, backsound, soundMenu, soundGamePlay;

PImage BgHome, gameBackground, BgMenu, charShuriken, boxingRing, characterNinja;
PFont menuFont, creditsFont;

PFont namagame;

PVector savedShuriken; //The saved mouse position

// Object Class
Menu m = new Menu();
Ninja n = new Ninja();
Shuriken s = new Shuriken();

float begin, duration, countDown;
float time = 5;
int levels = 1;

float c;

String times;
int t;
int interval;

int panels = 0;
int angle = 0;
int hit = 0;
int score = 0;

void setup() {
  smooth();
  size(1000, 970);
  begin = millis();   
  
  savedShuriken = new PVector(0, 0); //Initialize the PVector
  
  // Load Sound
  soundButton = new SoundFile(this, "../asset/sound/button.mp3"); 
  soundMenu = new SoundFile(this, "../asset/sound/menu.mp3");
  soundGamePlay = new SoundFile(this, "../asset/sound/gameplay.mp3");
  soundMenu.play();
  
  // Load images
  boxingRing = loadImage("../asset/images/boxingRing.jpg");
  charShuriken = loadImage("../asset/images/shuriken.png");
  characterNinja = loadImage("../asset/images/ninja.png");
  BgHome = loadImage("../asset/images/BgHome.jpg");
  BgMenu = loadImage("../asset/images/backgrounmenufix.png");
  
  //Load font style
  menuFont = loadFont("../asset/font/EngraversMT-25.vlw");
  creditsFont = loadFont("../asset/font/EngraversMT-22.vlw");
  namagame = loadFont("../asset/font/Algerian-48.vlw");
  
}

void draw() {
  //pushMatrix();
  //image(boxingRing,0,0);
  //popMatrix();
  
  //if (time > 0){  
  //  pushMatrix();
  //  textFont(menuFont);
  //  time = duration - (millis() - begin)/1000;
  //  text(time, 860, 40);
  //  popMatrix();
  //}
  //pushMatrix();
  //image(menuBackground,0,0);
  //popMatrix();
  
  //n.showNinja();
  //s.showShuriken();
  //n.mouseDragged();
  image(BgHome, 0, 0); 
  switch(panels){
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
      //m.Level();
      break;
    case 5:
      m.Quit();
      //m.BackToHome();
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
      println("Page not found");
  }
}
