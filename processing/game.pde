PImage gameBackground, menuBackground, charShuriken, boxingRing, characterNinja;
PFont menuFont, creditsFont;

// Object Class
Menu m = new Menu();
Ninja n = new Ninja();
Shuriken s = new Shuriken();

float begin; 
float duration = 5;
float time = 5;
int levels = 1;

int panels = 1;
int angle = 0;
int hit = 0;
int score = 0;

void setup() {
  smooth();
  size(1000, 970);
  begin = millis();   
  
  // Load images
  menuBackground = loadImage("../asset/images/background_menu.jpeg");
  boxingRing = loadImage("../asset/images/boxingRing.jpg");
  charShuriken = loadImage("../asset/images/shuriken.png");
  characterNinja = loadImage("../asset/images/ninja.png");
  
  //Load font style
  menuFont = loadFont("../asset/font/EngraversMT-25.vlw");
  creditsFont = loadFont("../asset/font/EngraversMT-22.vlw");
  
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
  switch(panels){
    case 0:
      m.Home();
      break;
    case 1:
      m.Play();
      break;
    case 2:
      m.Credits();
      break;
    case 3:
      m.Quit();
      break;
    case 4:
      m.Level();
      break;
    case 5:
      m.BackToHome();
      break;
    case 6:
      m.TryAgain();
      break;
    default:
      println("Page not found");
  }
}
