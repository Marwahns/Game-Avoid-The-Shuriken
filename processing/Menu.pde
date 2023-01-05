class Menu{
  // Variabel
  
  
  // Constructor
  Menu(){
  
  }
  
  // Method
  void Home(){
    pushMatrix();
    //println("-> Menu");
    textFont(menuFont);
    fill(224,224,224); //Warna text
    image(menuBackground,0,0);
    
    text("PLAY",800,430);
    text("CREDITS",30,930);
    text("QUIT",800,530);
    popMatrix();
    
    if(dist(mouseX, mouseY, 800, 420) < 10 || 
       dist(mouseX, mouseY, 800, 420) < 10 || 
       dist(mouseX, mouseY, 800, 420) < 10 || 
       dist(mouseX, mouseY, 800, 420) < 10 ||
       dist(mouseX, mouseY, 800, 420) < 10 ||
       dist(mouseX, mouseY, 800, 420) < 10 ||
       dist(mouseX, mouseY, 800, 420) < 10 ||
       dist(mouseX, mouseY, 800, 420) < 10 ||
       dist(mouseX, mouseY, 800, 420) < 10) {
         
      pushMatrix();
      fill(102, 178, 255);
      text("PLAY",800,430);
      popMatrix();
      if (mousePressed){
        panels = 1;
      }
    }
    
    if(dist(mouseX, mouseY, 30, 840) < 10 ||
       dist(mouseX, mouseY, 40, 840) < 10 ||
       dist(mouseX, mouseY, 50, 840) < 10 ||
       dist(mouseX, mouseY, 60, 840) < 10 ||
       dist(mouseX, mouseY, 70, 840) < 10 ||
       dist(mouseX, mouseY, 80, 840) < 10 ||
       dist(mouseX, mouseY, 90, 840) < 10 ||
       dist(mouseX, mouseY, 100, 840) < 10 ||
       dist(mouseX, mouseY, 120, 840) < 10 ||
       dist(mouseX, mouseY, 130, 840) < 10 ||
       dist(mouseX, mouseY, 140, 840) < 10 ||
       dist(mouseX, mouseY, 150, 840) < 10 ||
       dist(mouseX, mouseY, 160, 840) < 10 ||
       dist(mouseX, mouseY, 170, 840) < 10) {
         
      pushMatrix();
      fill(102, 178, 255);
      text("CREDITS",30,850);
      popMatrix();
      if (mousePressed){
        panels = 2;
      }
    }
  
    if(dist(mouseX, mouseY, 1300, 520) < 10 ||
       dist(mouseX, mouseY, 1310, 520) < 10 ||
       dist(mouseX, mouseY, 1320, 520) < 10 ||
       dist(mouseX, mouseY, 1330, 520) < 10 ||
       dist(mouseX, mouseY, 1340, 520) < 10 ||
       dist(mouseX, mouseY, 1350, 520) < 10 ||
       dist(mouseX, mouseY, 1360, 520) < 10 ||
       dist(mouseX, mouseY, 1370, 520) < 10 ||
       dist(mouseX, mouseY, 1380, 520) < 10) {
      pushMatrix();
      fill(102, 178, 255);
      text("QUIT",1300,530);
      popMatrix();
      if (mousePressed){
        panels = 3;
      }
    }
    
  }
  
  void Play(){
    pushMatrix();
    image(boxingRing,0,0);
    n.showNinja();
    s.showShuriken();
    n.mouseDragged();
    popMatrix();
    
    println(levels);
    
    switch (levels) {
      // ------------ Level 1 --------------
      case 1:
        
        time = 3;
        duration = 3;
        if (time > 0){  

          TimeRemaining();
          
          if(time <= -0){
            time = 0;
            duration = 0;
            levels++;
            panels = 1;
          }
        }
        
        break;
        // ------------ Level 2 --------------
      case 2:
        pushMatrix();
        s.showShuriken2();
        popMatrix();
        time = 23;
        duration = 23;
        println(time);
        if (time > 0){
          TimeRemaining();
          
          if(time <= -0){
            time = 0;
            duration = 0;
            levels++;
            panels = 1;
          }
        }
        break;
        
        // ------------ Level 3 --------------
      case 3: 
        pushMatrix();
        s.showShuriken2();
        s.showShuriken3();
        popMatrix();
        time = 53;
        duration = 53;
        if (time > 0){  
          TimeRemaining();
          
          if(time <= -0){
            time = 0;
            duration = 0;
            pushMatrix();
            background(0);
            textFont(menuFont);
            fill(255);
            text("You WONNNNN", width/2, height/2);
            popMatrix();
          }
        }
        break; 
     
     }
  }
  
  void BackToHome(){
    pushMatrix();
    background(0);
    fill(255);
    textFont(menuFont);
    text("Back To Home ",width/2, height/2);
    popMatrix();
  }
  
  void TryAgain(){
    pushMatrix();
    background(0);
    fill(255);
    textFont(menuFont);
    text("Try Again ",width/2, height/2);
    popMatrix();
  }
  
  void HomeInGame(){
    pushMatrix();
    background(0);
    fill(255);
    textFont(menuFont);
    text("Home In Game ",width/2, height/2);
    popMatrix();
  }
  
  void Credits(){
    pushMatrix();
    background(0);
    fill(255);
    textFont(menuFont);
    text("Credits ",width/2, height/2);
    popMatrix();
  }
  
  void Quit(){
    pushMatrix();
    background(0);
    fill(255);
    textFont(menuFont);
    text("Quit ",width/2, height/2);
    popMatrix();
  }
  
  void Level(){
    pushMatrix();
    image(menuBackground, 0, 0);
    fill(224,224,224);
    popMatrix();
    
    switch(levels) {
      case 1: 
        pushMatrix();
        textFont(menuFont);
        text("Level " + levels, 160, 240);
        StartGame();
        popMatrix();
      break;
      
      case 2: 
        pushMatrix();
        textFont(menuFont);
        text("Level " + levels, 160, 240);
        StartGame();
        popMatrix();
      break;
      
      case 3: 
        pushMatrix();
        textFont(menuFont);
        text("Level " + levels, 160, 240);
        StartGame();
        popMatrix();
      break;
     
    }
  }
  
  void StartGame(){
    pushMatrix();
    textFont(menuFont);
    text("Start!", 180, 560);
    popMatrix();
    if (dist(mouseX, mouseY, 250, 550)<39) {
      pushMatrix();
      fill(102, 178, 255);
      text("Start!", 180, 560);
      popMatrix();
      if (mousePressed) {
        panels = 4;
      }
    }
  }
  
  void TimeRemaining(){
    pushMatrix();
    textFont(menuFont);
    time = duration - (millis() - begin)/1000;
    text(time, 860, 40);
    popMatrix();
  }
  
}
