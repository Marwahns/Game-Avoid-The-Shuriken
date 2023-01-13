// var ninjaX, ninjaY, ninjaW, ninjaH;

class Ninja {
  // Constructor
  Constructor() {
    this.ninjaX = 450;
    this.ninjaY = 450;
    this.ninjaW = 100;
    this.ninjaH = 100;
  }

  // Method
  showNinja() {
    image(characterNinja, this.ninjaX, this.ninjaY, this.ninjaW, this.ninjaH);
  }

  mouseDragged() {
    if (mouseX >= 150 && mouseX <= 845 - this.ninjaW + 1) {
      this.ninjaX = mouseX;
    }
    if (mouseY >= 160 && mouseY <= 835 - this.ninjaH) {
      this.ninjaY = mouseY;
    }
  }

}
