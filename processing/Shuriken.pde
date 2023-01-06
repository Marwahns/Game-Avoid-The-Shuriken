
boolean gameOver = false;

class Shuriken{
  // Variabel
  float shurikenX1, shurikenY1, shurikenX2, shurikenY2, shurikenX3, shurikenY3, shurikenW, shurikenH;
  float speedShurikenX1, speedShurikenY1, speedShurikenX2, speedShurikenY2, speedShurikenX3, speedShurikenY3;
  int xDirectionShuriken1, yDirectionShuriken1 , xDirectionShuriken2, yDirectionShuriken2, xDirectionShuriken3, yDirectionShuriken3; 
  
  // Constructor
  Shuriken(){
    shurikenX1 = random(200, 845);
    shurikenY1 = random(159, 790);
    
    shurikenX2 = random(200, 845);
    shurikenY2 = random(159, 790);
    
    shurikenX3 = random(200, 845);
    shurikenY3 = random(159, 790);
    
    //shurikenX1 = 450;
    //shurikenY1 = 450;
    
    shurikenW = 40;
    shurikenH = 40;
    
    speedShurikenX1 = 1;
    speedShurikenY1 = 1;
    speedShurikenX2 = 3;
    speedShurikenY2 = 3;
    speedShurikenX3 = 7;
    speedShurikenY3 = 7;
    
    xDirectionShuriken1 = 6;  
    yDirectionShuriken1 = 5; 
    xDirectionShuriken2 = 4;  
    yDirectionShuriken2 = 3;
    xDirectionShuriken3 = 2;  
    yDirectionShuriken3 = 1;
  }
  
  // Method
  void showShuriken(){
    pushMatrix();
    image(charShuriken, shurikenX1 - 45, shurikenY1, shurikenW, shurikenH);
    popMatrix();
    
    if (!gameOver){
      pushMatrix();
      shurikenX1 = shurikenX1 + ( speedShurikenX1 * xDirectionShuriken1);
      shurikenY1 = shurikenY1 + ( speedShurikenY1 * yDirectionShuriken1);
      popMatrix();
      
      savedShuriken.x = shurikenX1;  //Save the mouse position;
      savedShuriken.y = shurikenY1;
  
      if ((shurikenX1 > 845) || (shurikenX1 < 200)) {
        speedShurikenX1 *= -1;
        // Jarak antara mouseX si ninja dengan koordinat shuriken, game over
        // posisi ninjaX - posisi shurikenX
        // posisi shuriken diambil berdasarkan current posisi bukan diambil dari posisi ketika shuriken pantul
        float distanceX1 = abs(n.ninjaX - shurikenX1);
        //println(savedShuriken.x, "," ,shurikenX1);
        if(distanceX1 > 0 && distanceX1 < 10){
          hit += 1;
        }
        
      } 
       
        
      if ((shurikenY1 > 790) || (shurikenY1 < 159)) {
        speedShurikenY1 *= -1;
        float distanceY1 = abs(n.ninjaY - shurikenY1);
        //println(distanceY1, n.ninjaY);
        if(distanceY1 > 0 && distanceY1 < 10) {
          hit += 1;
        } 
        
      }
      
      n.showNinja();
      score += 1;
      //m.BackToHome();
      
      pushMatrix();
      fill(0);
      textFont(menuFont);
      text("Skor Anda : " + score, 20, 40);
      popMatrix();
      
      if(hit ==1){
        gameOver = true;
        //panels = 3;
        //m.TryAgain();
       //m.HomeInGame();
      }
      
    } 
    
  }
  
  void showShuriken2(){
    pushMatrix();
    image(charShuriken, shurikenX2 - 45, shurikenY2, shurikenW, shurikenH);
    popMatrix();
    
    if (!gameOver){
      pushMatrix();
      shurikenX2 = shurikenX2 + ( speedShurikenX2 * xDirectionShuriken2);
      shurikenY2 = shurikenY2 + ( speedShurikenY2 * yDirectionShuriken2);
      popMatrix();
 
      if ((shurikenX2 > 845) || (shurikenX2 < 200)) {
        speedShurikenX2 *= -1;
        //float distance = abs(mouseX - shurikenX2);
        float distance = abs(n.ninjaX - shurikenX2);
        println(distance, n.ninjaX);
        if(distance > 0 && distance < 10 || distance==n.ninjaX){
          hit += 1;
        }
        
      } 
        
      if ((shurikenY2 > 790) || (shurikenY2 < 159)) {
        speedShurikenY2 *= -1;
        float distance = abs(n.ninjaY - shurikenY2);
        if(distance > 0 && distance < 10 || distance==n.ninjaY) {
          hit += 1; 
        } 
        
      }
      
      n.showNinja();
      score += 1;
      //m.BackToHome();
      
      pushMatrix();
      fill(0);
      textFont(menuFont);
      text("Skor Anda : " + score, 20, 40);
      popMatrix();
      
      if(hit ==1){
        gameOver = true;
        panels = 0;
        //m.TryAgain();
       //m.HomeInGame();
      }
      
    } 
    
  }
  
  void showShuriken3(){
    pushMatrix();
    image(charShuriken, shurikenX3 - 45, shurikenY3, shurikenW, shurikenH);
    popMatrix();
    
    if (!gameOver){
      pushMatrix();
      shurikenX3 = shurikenX3 + ( speedShurikenX3 * xDirectionShuriken3);
      shurikenY3 = shurikenY3 + ( speedShurikenY3 * yDirectionShuriken3);
      popMatrix();
 
      if ((shurikenX3 > 845) || (shurikenX3 < 200)) {
        speedShurikenX3 *= -1;
        float distance = abs(n.ninjaX - shurikenX3);
        if(distance > 0 && distance < 10 || distance==n.ninjaX){
          hit += 1;
        }
        
      } 
       
        
      if ((shurikenY3 > 790) || (shurikenY3 < 159)) {
        speedShurikenY3 *= -1;
        float distance = abs(n.ninjaY - shurikenY3);
        if(distance > 0 && distance < 10 || distance==n.ninjaY) {
          hit += 1; 
        } 
        
      }
      
      n.showNinja();
      score += 1;
      //m.BackToHome();
      
      pushMatrix();
      fill(0);
      textFont(menuFont);
      text("Skor Anda : " + score, 20, 40);
      popMatrix();
      
      if(hit ==1){
        gameOver = true;
        panels = 0;
        //m.TryAgain();
       //m.HomeInGame();
      }
      
    } 
    
  }
  
}
