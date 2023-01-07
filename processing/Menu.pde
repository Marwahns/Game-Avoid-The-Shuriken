class Menu{
  // Variabel
  
  
  // Constructor
  Menu(){
  
  }
  
  // Method
  void Home(){
    pushMatrix();
    image(BgMenu, 0, 0); 
    
    textSize(100);
    fill(255, 255, 200);
    text("Avoid", 550, 200);
    text("The", 600, 320);
    text("Shuriken", 480, 440);
    fill(255);
    rect(607, 605, 200, 60, 20);
    fill(0);
    textSize(50);
    textFont(namagame);
    text("Start", 630, 650);
    popMatrix();
    
    if(dist(mouseX, mouseY, 617, 630)<10 ||
       dist(mouseX, mouseY, 627, 630)<10 ||
       dist(mouseX, mouseY, 637, 630)<10 ||
       dist(mouseX, mouseY, 647, 630)<10 ||
       dist(mouseX, mouseY, 657, 630)<10 ||
       dist(mouseX, mouseY, 667, 630)<10 ||
       dist(mouseX, mouseY, 677, 630)<10 ||
       dist(mouseX, mouseY, 687, 630)<10 ||
       dist(mouseX, mouseY, 697, 630)<10 ||
       dist(mouseX, mouseY, 707, 630)<10 ||
       dist(mouseX, mouseY, 717, 630)<10 ||
       dist(mouseX, mouseY, 727, 630)<10 ||
       dist(mouseX, mouseY, 737, 630)<10 ||
       dist(mouseX, mouseY, 747, 630)<10 ||
       dist(mouseX, mouseY, 757, 630)<10 ||
       dist(mouseX, mouseY, 767, 630)<10 ||
       dist(mouseX, mouseY, 777, 630)<10 ||
       dist(mouseX, mouseY, 787, 630)<10){
         
      pushMatrix();
      fill(200);
      rect(600, 600, 200, 60, 20);
      textSize(50);
      fill(0);
      text("Start", 625, 645);
      popMatrix();
      if (mousePressed) {
        soundButton.play();
        panels = 1;
      }
    }
  }
  
  void menu(){
    pushMatrix();
    image(BgHome, 0, 0); 
    popMatrix();
    
    pushMatrix();
    translate(20, 100);
    textSize(75);
    fill(255, 255, 200);
    text("______________", 365, 50);
    text("________", 480, 130);
    text("M.E.N.U", 500, 200);
    text("________", 480, 200);
    
    fill(150);
    rect(480, 250, 300, 60, 20);
    fill(255);
    textSize(50);
    text("PLAY", 560, 300);
    if(dist(mouseX, mouseY, 507, 380)<10 ||
       dist(mouseX, mouseY, 520, 380)<10 ||
       dist(mouseX, mouseY, 530, 380)<10 ||
       dist(mouseX, mouseY, 540, 380)<10 ||
       dist(mouseX, mouseY, 550, 380)<10 ||
       dist(mouseX, mouseY, 560, 380)<10 ||
       dist(mouseX, mouseY, 570, 380)<10 ||
       dist(mouseX, mouseY, 580, 380)<10 ||
       dist(mouseX, mouseY, 590, 380)<10 ||
       dist(mouseX, mouseY, 600, 380)<10 ||
       dist(mouseX, mouseY, 610, 380)<10 ||
       dist(mouseX, mouseY, 620, 380)<10 ||
       dist(mouseX, mouseY, 630, 380)<10 ||
       dist(mouseX, mouseY, 640, 380)<10 ||
       dist(mouseX, mouseY, 650, 380)<10 ||
       dist(mouseX, mouseY, 660, 380)<10 ||
       dist(mouseX, mouseY, 670, 380)<10 ||
       dist(mouseX, mouseY, 680, 380)<10 ||
       dist(mouseX, mouseY, 690, 380)<10 ||
       dist(mouseX, mouseY, 700, 380)<10 ||
       dist(mouseX, mouseY, 710, 380)<10 ||
       dist(mouseX, mouseY, 720, 380)<10 ||
       dist(mouseX, mouseY, 730, 380)<10 ||
       dist(mouseX, mouseY, 740, 380)<10 ||
       dist(mouseX, mouseY, 750, 380)<10 ||
       dist(mouseX, mouseY, 760, 380)<10 ||
       dist(mouseX, mouseY, 770, 380)<10 ||
       dist(mouseX, mouseY, 787, 380)<10){
         
      fill(255, 255, 200);
      triangle(400, 280, 370, 295, 370, 265);
      fill(200);
      rect(430, 250, 400, 60, 20);
      textSize(50);
      fill(0);
      text("PLAY", 560, 300);
      if (mousePressed) {
        soundMenu.stop();
        soundButton.play();
        soundGamePlay.play();
        panels = 2;
      }
    }
    
    fill(150);
    rect(480, 350, 300, 60, 20);
    fill(255);
    textSize(50);
    text("OPTIONS", 530, 400);
      if(dist(mouseX, mouseY, 507, 480)<10 ||
         dist(mouseX, mouseY, 520, 480)<10 ||
         dist(mouseX, mouseY, 530, 480)<10 ||
         dist(mouseX, mouseY, 540, 480)<10 ||
         dist(mouseX, mouseY, 550, 480)<10 ||
         dist(mouseX, mouseY, 560, 480)<10 ||
         dist(mouseX, mouseY, 570, 480)<10 ||
         dist(mouseX, mouseY, 580, 480)<10 ||
         dist(mouseX, mouseY, 590, 480)<10 ||
         dist(mouseX, mouseY, 600, 480)<10 ||
         dist(mouseX, mouseY, 610, 480)<10 ||
         dist(mouseX, mouseY, 620, 480)<10 ||
         dist(mouseX, mouseY, 630, 480)<10 ||
         dist(mouseX, mouseY, 640, 480)<10 ||
         dist(mouseX, mouseY, 650, 480)<10 ||
         dist(mouseX, mouseY, 660, 480)<10 ||
         dist(mouseX, mouseY, 670, 480)<10 ||
         dist(mouseX, mouseY, 680, 480)<10 ||
         dist(mouseX, mouseY, 690, 480)<10 ||
         dist(mouseX, mouseY, 700, 480)<10 ||
         dist(mouseX, mouseY, 710, 480)<10 ||
         dist(mouseX, mouseY, 720, 480)<10 ||
         dist(mouseX, mouseY, 730, 480)<10 ||
         dist(mouseX, mouseY, 740, 480)<10 ||
         dist(mouseX, mouseY, 750, 480)<10 ||
         dist(mouseX, mouseY, 760, 480)<10 ||
         dist(mouseX, mouseY, 770, 480)<10 ||
         dist(mouseX, mouseY, 787, 480)<10){
         
        pushMatrix();
        fill(255, 255, 200);
        triangle(400, 380, 370, 395, 370, 365);
        fill(200);
        rect(430, 350, 400, 60, 20);
        textSize(50);
        fill(0);
        text("OPTIONS", 530, 400);
        popMatrix();
        
        if (mousePressed) {
          soundButton.play();
          pushMatrix();
          fill(255, 255, 200);
          text("OPTIONS", 530, 400);
          popMatrix();
          panels = 3;
        }
      }
    
    fill(150);
    rect(480, 450, 300, 60, 20);
    fill(255);
    textSize(50);
    text("credits", 530, 500);
    if(dist(mouseX, mouseY, 507, 580)<10 ||
       dist(mouseX, mouseY, 520, 580)<10 ||
       dist(mouseX, mouseY, 530, 580)<10 ||
       dist(mouseX, mouseY, 540, 580)<10 ||
       dist(mouseX, mouseY, 550, 580)<10 ||
       dist(mouseX, mouseY, 560, 580)<10 ||
       dist(mouseX, mouseY, 570, 580)<10 ||
       dist(mouseX, mouseY, 580, 580)<10 ||
       dist(mouseX, mouseY, 590, 580)<10 ||
       dist(mouseX, mouseY, 600, 580)<10 ||
       dist(mouseX, mouseY, 610, 580)<10 ||
       dist(mouseX, mouseY, 620, 580)<10 ||
       dist(mouseX, mouseY, 630, 580)<10 ||
       dist(mouseX, mouseY, 640, 580)<10 ||
       dist(mouseX, mouseY, 650, 580)<10 ||
       dist(mouseX, mouseY, 660, 580)<10 ||
       dist(mouseX, mouseY, 670, 580)<10 ||
       dist(mouseX, mouseY, 680, 580)<10 ||
       dist(mouseX, mouseY, 690, 580)<10 ||
       dist(mouseX, mouseY, 700, 580)<10 ||
       dist(mouseX, mouseY, 710, 580)<10 ||
       dist(mouseX, mouseY, 720, 580)<10 ||
       dist(mouseX, mouseY, 730, 580)<10 ||
       dist(mouseX, mouseY, 740, 580)<10 ||
       dist(mouseX, mouseY, 750, 580)<10 ||
       dist(mouseX, mouseY, 760, 580)<10 ||
       dist(mouseX, mouseY, 770, 580)<10 ||
       dist(mouseX, mouseY, 787, 580)<10){
         
      pushMatrix();
      fill(255, 255, 200);
      triangle(400, 480, 370, 495, 370, 465);
      fill(200);
      rect(430, 450, 400, 60, 20);
      textSize(50);
      fill(0);
      text("credits", 530, 500);
      popMatrix();
      
      if (mousePressed) {
        soundButton.play();
        pushMatrix();
        fill(255, 255, 200);
        text("credits", 530, 500);
        popMatrix();
        panels = 4;
      }
    }
    
    fill(150);
    rect(480, 550, 300, 60, 20);
    fill(255);
    textSize(50);
    text("QUIT", 570, 600);
      if(dist(mouseX, mouseY, 507, 680)<10 ||
         dist(mouseX, mouseY, 520, 680)<10 ||
         dist(mouseX, mouseY, 530, 680)<10 ||
         dist(mouseX, mouseY, 540, 680)<10 ||
         dist(mouseX, mouseY, 550, 680)<10 ||
         dist(mouseX, mouseY, 560, 680)<10 ||
         dist(mouseX, mouseY, 570, 680)<10 ||
         dist(mouseX, mouseY, 580, 680)<10 ||
         dist(mouseX, mouseY, 590, 680)<10 ||
         dist(mouseX, mouseY, 600, 680)<10 ||
         dist(mouseX, mouseY, 610, 680)<10 ||
         dist(mouseX, mouseY, 620, 680)<10 ||
         dist(mouseX, mouseY, 630, 680)<10 ||
         dist(mouseX, mouseY, 640, 680)<10 ||
         dist(mouseX, mouseY, 650, 680)<10 ||
         dist(mouseX, mouseY, 660, 680)<10 ||
         dist(mouseX, mouseY, 670, 680)<10 ||
         dist(mouseX, mouseY, 680, 680)<10 ||
         dist(mouseX, mouseY, 690, 680)<10 ||
         dist(mouseX, mouseY, 700, 680)<10 ||
         dist(mouseX, mouseY, 710, 680)<10 ||
         dist(mouseX, mouseY, 720, 680)<10 ||
         dist(mouseX, mouseY, 730, 680)<10 ||
         dist(mouseX, mouseY, 740, 680)<10 ||
         dist(mouseX, mouseY, 750, 680)<10 ||
         dist(mouseX, mouseY, 760, 680)<10 ||
         dist(mouseX, mouseY, 770, 680)<10 ||
         dist(mouseX, mouseY, 787, 680)<10){
         
        pushMatrix();
        fill(255, 255, 200);
        triangle(400, 580, 370, 595, 370, 565);
        fill(200);
        rect(430, 550, 400, 60, 20);
        textSize(50);
        fill(0);
        text("QUIT", 570, 600);
        popMatrix();
        
        if (mousePressed) {
          soundButton.play();
          pushMatrix();
          fill(255, 255, 200);
          text("QUIT", 570, 600);
          popMatrix();
          panels = 5;
        }
    }
    
    textSize(75);
    fill(255, 255, 200);
    text("______________", 365, 650);
    popMatrix();
    
  }
  
  void Play(){
    pushMatrix();
    image(boxingRing,0,0);
    n.showNinja();
    s.showShuriken();
    watchCollision();
    watchCollision2();
    watchCollision3();
    n.mouseDragged();
    popMatrix();
    
    println(levels);
    Levels();
    
    Reset();
  }
  
  void collisionDetection(int surface) {
    s.shurikenY1= surface-(s.shurikenW/2);
    hit+=1;
    gameOver = true;
  }
  
  void collisionDetection2(int surface2) {
    s.shurikenY2= surface2-(s.shurikenW/2);
    hit+=1;
    gameOver = true;
  }
  
  void collisionDetection3(int surface3) {
    s.shurikenY3= surface3-(s.shurikenW/2);
    hit+=1;
    gameOver = true;
  }
  
  void watchCollision() {
    float overhead = mouseY - pmouseY;
    if ((s.shurikenX1+(s.shurikenW/2) > mouseX-(n.ninjaW/2)) && (s.shurikenX1-(s.shurikenW/2) < mouseX+(n.ninjaW/2))) {
      if (dist(s.shurikenX1, s.shurikenY1, s.shurikenX1, mouseY)<=(s.shurikenW/2)+abs(overhead)) {
        collisionDetection(mouseY);
      }
    }
  }
  
  void watchCollision2() {
    float overhead2 = mouseY - pmouseY;
    if ((s.shurikenX2+(s.shurikenW/2) > mouseX-(n.ninjaW/2)) && (s.shurikenX2-(s.shurikenW/2) < mouseX+(n.ninjaW/2))) {
      if (dist(s.shurikenX2, s.shurikenY2, s.shurikenX2, mouseY)<=(s.shurikenW/2)+abs(overhead2)) {
        collisionDetection2(mouseY);
      }
    }
  }
  
  void watchCollision3() {
    float overhead3 = mouseY - pmouseY;
    if ((s.shurikenX3+(s.shurikenW/2) > mouseX-(n.ninjaW/2)) && (s.shurikenX3-(s.shurikenW/2) < mouseX+(n.ninjaW/2))) {
      if (dist(s.shurikenX3, s.shurikenY3, s.shurikenX3, mouseY)<=(s.shurikenW/2)+abs(overhead3)) {
        collisionDetection3(mouseY);
      }
    }
  }
  
  void Reset(){
    if(gameOver == true){
      gameOver = true;
      time = 0;
      duration = 0;
      pushMatrix();
      background(0);
      textFont(namagame);
      fill(250,250,250);
      text("PERMAINAN SELESAI", 270,200);
      text("Total Skor Anda = " + score, 240,300);
      text("BACK", 450,500);
      popMatrix();
      
      if(dist(mouseX, mouseY, 450,490) < 30) {
        pushMatrix();
        fill(102, 178, 255);
        text("BACK",450,500);
        popMatrix();
        
        if (mousePressed){
          pushMatrix();
          println("Game Over");
          soundGamePlay.stop();
          soundMenu.play();
          gameOver = false;
          levels = 1;
          score = 0;
          s.shurikenX1 = 0;
          s.shurikenY1 = 0;
          s.shurikenX2 = 0;
          s.shurikenY2 = 0;
          s.shurikenX3 = 0;
          s.shurikenY3 = 0;
          s.shurikenX1 = random(200, 845);
          s.shurikenY1 = random(159, 790);
          s.shurikenX2 = random(200, 845);
          s.shurikenY2 = random(159, 790);
          s.shurikenX3 = random(200, 845);
          s.shurikenY3 = random(159, 790);
          pmouseX = 0;
          pmouseY = 0;
          begin = millis();
          time = 10.5;
          duration = 10.5;
          panels = 1;
          popMatrix();
        }
      }
    }
  }
  
  void Options(){
    image(BgHome, 0, 0); 
    pushMatrix();
    translate(20, 100);
    textSize(75);
    fill(255, 255, 200);
    text("______________", 365, 50);
    text("____________", 400, 130);
    text("O.P.T.I.O.N", 440, 200);
    text("____________", 400, 200);
    
    fill(255);
    textSize(50);
    text("SOUND", 400, 300);
    circle(700, 280, 40);
    popMatrix();
    
    pushMatrix();
    fill(224,224,224);
    text("BACK", 30, 830);
    popMatrix();
    
    if(dist(mouseX, mouseY, 30, 820) < 10 ||
      dist(mouseX, mouseY, 40, 820) < 10 ||
      dist(mouseX, mouseY, 50, 820) < 10 ||
      dist(mouseX, mouseY, 60, 820) < 10 ||
      dist(mouseX, mouseY, 70, 820) < 10 ||
      dist(mouseX, mouseY, 80, 820) < 10 ||
      dist(mouseX, mouseY, 90, 820) < 10 ||
      dist(mouseX, mouseY, 100, 820) < 10 ||
      dist(mouseX, mouseY, 120, 820) < 10) {
        
      pushMatrix();
      fill(102, 178, 255);
      text("BACK", 30, 830);
      popMatrix();
      
      if (mousePressed) {
        soundButton.play();
        panels = 1;
      }
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
    background(0);
    pushMatrix();
    fill(255);
    textSize(30);
    text("PROJECT UAS GRAFIKA KOMPUTER", 250, 130);
    text("DOSEN PENGAMPU   : ANGGI MARDIYONO", 220, 200);
    text("KELAS", 385, 260);
    text("TI 3A", 500, 260);
    text("KELOMPOK 1", 390, 340);
    text("MICHAEL NATANAEL", 200, 400);
    text("2107411002", 630, 400);
    text("MARWAH NUR SHAFIRA", 200, 450);
    text("2107411008", 630, 450);
    text("ANNISA MARFADILLA", 200, 500);
    text("2107411019", 630, 500);
    text("TEKNIK INFORMATIKA DAN KOMPUTER ", 230, 600);
    text("POLITEKNIK NEGERI JAKARTA", 285, 660);
    text("2022/2023", 430, 720);
    popMatrix();
    
    pushMatrix();
    fill(224,224,224);
    text("BACK", 30, 830);
    popMatrix();
    
    if(dist(mouseX, mouseY, 30, 820) < 10 ||
       dist(mouseX, mouseY, 40, 820) < 10 ||
       dist(mouseX, mouseY, 50, 820) < 10 ||
       dist(mouseX, mouseY, 60, 820) < 10 ||
       dist(mouseX, mouseY, 70, 820) < 10 ||
       dist(mouseX, mouseY, 80, 820) < 10 ||
       dist(mouseX, mouseY, 90, 820) < 10 ||
       dist(mouseX, mouseY, 100, 820) < 10 ||
       dist(mouseX, mouseY, 120, 820) < 10) {
        
      pushMatrix();
      fill(102, 178, 255);
      text("BACK", 30, 830);
      popMatrix();
      if (mousePressed) {
      soundButton.play();
      delay(200);
      panels = 1;
      }
    }
  }
  
  void Quit(){
    pushMatrix();
    fill(224,224,224);
    text("ARE YOU SURE?", 350, 230);
    text("______________", 350, 250);
    text("YES...", 670, 390);
    text("NO!", 700, 480);
    popMatrix();
  
    if (dist(mouseX, mouseY, 670, 370) < 10 ||
        dist(mouseX, mouseY, 680, 370) < 10 ||
        dist(mouseX, mouseY, 690, 370) < 10 ||
        dist(mouseX, mouseY, 700, 370) < 10 ||
        dist(mouseX, mouseY, 710, 370) < 10 ||
        dist(mouseX, mouseY, 720, 370) < 10 ||
        dist(mouseX, mouseY, 730, 370) < 10 ||
        dist(mouseX, mouseY, 740, 370) < 10 ||
        dist(mouseX, mouseY, 750, 370) < 10 ||
        dist(mouseX, mouseY, 760, 370) < 10 ||
        dist(mouseX, mouseY, 770, 370) < 10 ||
        dist(mouseX, mouseY, 780, 370) < 10 ||
        dist(mouseX, mouseY, 790, 370) < 10 ||
        dist(mouseX, mouseY, 810, 370) < 10 ||
        dist(mouseX, mouseY, 820, 370) < 10 ||
        dist(mouseX, mouseY, 830, 370) < 10 ||
        dist(mouseX, mouseY, 840, 370) < 10 ||
        dist(mouseX, mouseY, 850, 370) < 10) {
          
      pushMatrix();
      fill(102, 178, 255);
      text("YES...", 670, 390);
      popMatrix();
      if (mousePressed) {
        soundButton.play();
        exit();
      }
    }
    
    if (dist(mouseX, mouseY, 700, 460) < 10 ||
        dist(mouseX, mouseY, 710, 460) < 10 ||
        dist(mouseX, mouseY, 720, 460) < 10 ||
        dist(mouseX, mouseY, 730, 460) < 10 ||
        dist(mouseX, mouseY, 740, 460) < 10 ||
        dist(mouseX, mouseY, 750, 460) < 10 ||
        dist(mouseX, mouseY, 760, 460) < 10 ||
        dist(mouseX, mouseY, 770, 460) < 10 ||
        dist(mouseX, mouseY, 780, 460) < 10 ||
        dist(mouseX, mouseY, 790, 460) < 10 ||
        dist(mouseX, mouseY, 800, 460) < 10 ||
        dist(mouseX, mouseY, 810, 460) < 10) {
      
      pushMatrix();
      fill(102, 178, 255);
      text("NO!", 700, 480);
      popMatrix();
      if (mousePressed) {
        soundButton.play();
        panels = 0;
      }
    }
  }
  
  //void Level(){
  //  pushMatrix();
  //  image(menuBackground, 0, 0);
  //  fill(224,224,224);
  //  popMatrix();
    
  //  switch(levels) {
  //    case 1: 
  //      pushMatrix();
  //      textFont(menuFont);
  //      text("Level " + levels, 160, 240);
  //      StartGame();
  //      popMatrix();
  //    break;
      
  //    case 2: 
  //      pushMatrix();
  //      textFont(menuFont);
  //      text("Level " + levels, 160, 240);
  //      StartGame();
  //      popMatrix();
  //    break;
      
  //    case 3: 
  //      pushMatrix();
  //      textFont(menuFont);
  //      text("Level " + levels, 160, 240);
  //      StartGame();
  //      popMatrix();
  //    break;
     
  //  }
  //}
  
  void Levels(){
    panels = 2;
    switch (levels) {
      // ------------ Level 1 --------------
      case 1:
        TextLevel();
        TimeRemaining();
          
        if(time <= -0){
          time = 0;
          duration = 0;
          levels++;
          panels = 2;
        }
      break;
        
      // ------------ Level 2 --------------
      case 2:
        pushMatrix();
        s.showShuriken2();
        popMatrix();
        
        time = 40;
        duration = 40;
        //println();
        if (time > 0){
          TextLevel();
          TimeRemaining();
          
          if(time <= -0){
            time = 0;
            duration = 0;
            levels++;
            panels = 2;
          }
        }
      break;
        
      // ------------ Level 3 --------------
      case 3: 
        pushMatrix();
        s.showShuriken2();
        s.showShuriken3();
        popMatrix();
        
        time = 50;
        duration = 50;
        if (time > 0){
          TextLevel();
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
  
  void TextLevel(){
    pushMatrix();
    textFont(menuFont);
    text("Level " + levels, 450, 40);
    popMatrix();
  }
 
}
