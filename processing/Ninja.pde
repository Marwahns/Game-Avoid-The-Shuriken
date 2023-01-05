class Ninja {
  float ninjaX, ninjaY, ninjaW, ninjaH;
  
  // Constructor
  Ninja() {
    ninjaX = 450;
    ninjaY = 450;
    ninjaW = 100;
    ninjaH = 100;
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

  
}
