class Ninja {
  float ninjaX, ninjaY, ninjaW, ninjaH;
  float ballSpeedVert;
  
  // Constructor
  Ninja() {
    ninjaX = 450;
    ninjaY = 450;
    ninjaW = 100;
    ninjaH = 100;
    ballSpeedVert = 0;
  }
  
  // Method
  void showNinja() {
    //ninjaX = mouseX;
    //ninjaY = mouseY;
    
   //image(characterNinja, this.ninjaX - 20, this.ninjaY, this.ninjaW, this.ninjaH);
   image(characterNinja, ninjaX, ninjaY, ninjaW, ninjaH);
  }
  
  void mouseDragged(){
    if(mouseX >= 150 && mouseX <= 845 - ninjaW + 1){
      ninjaX = mouseX;
    }
    if(mouseY >= 160 && mouseY <= 835 - ninjaH){
      ninjaY = mouseY;
    }
 
  }
  
  //void makeBounceBottom(int surface) {
  //  test = s.shurikenY1;
  //  s.shurikenY1= surface-(s.shurikenW/2);
  //  //if(test == s.shurikenY1){
  //  //  //s.shurikenY1= surface-(s.shurikenW/2);
  //  //  //exit();
  //  //  panels = 6;
  //  //}
  //  hit+=1;
  //  //s.shurikenY1= surface-(s.shurikenW/2);
  //  ////hit += 1;
  //  //background(0);
  //  println(mouseY, surface);
  //}
  
  //void watchRacketBounce() {
  //  float overhead = mouseY - pmouseY;
  //  if ((s.shurikenX1+(s.shurikenW/2) > mouseX-(ninjaW/2)) && (s.shurikenX1-(s.shurikenW/2) < mouseX+(ninjaW/2))) {
  //    if (dist(s.shurikenX1, s.shurikenY1, s.shurikenX1, mouseY)<=(s.shurikenW/2)+abs(overhead)) {
  //      makeBounceBottom(mouseY);
  //      //// racket moving up
  //      //if (overhead<0) {
  //      //  //hit += 1;
  //      //  panels = 6;
  //      //}
  //      panels = 6;
  //    }
  //  }
  //}
  
  
}
