// Variabel
// var shurikenX1, shurikenY1, shurikenX2, shurikenY2, shurikenX3, shurikenY3, shurikenW, shurikenH;
// var speedShurikenX1, speedShurikenY1, speedShurikenX2, speedShurikenY2, speedShurikenX3, speedShurikenY3;
// var xDirectionShuriken1, yDirectionShuriken1, xDirectionShuriken2, yDirectionShuriken2, xDirectionShuriken3, yDirectionShuriken3;

class Shuriken {
  // Constructor
  Shuriken() {
    this.shurikenX1 = random(200, 845);
    this.shurikenY1 = random(159, 790);

    this.shurikenX2 = random(200, 845);
    this.shurikenY2 = random(159, 790);

    this.shurikenX3 = random(200, 845);
    this.shurikenY3 = random(159, 790);

    //shurikenX1 = 450;
    //shurikenY1 = 450;

    this.shurikenW = 40;
    this.shurikenH = 40;

    this.speedShurikenX1 = 1;
    this.speedShurikenY1 = 1;
    this.speedShurikenX2 = 3;
    this.speedShurikenY2 = 3;
    this.speedShurikenX3 = 7;
    this.speedShurikenY3 = 7;

    this.xDirectionShuriken1 = 6;
    this.yDirectionShuriken1 = 5;
    this.xDirectionShuriken2 = 4;
    this.yDirectionShuriken2 = 3;
    this.xDirectionShuriken3 = 2;
    this.yDirectionShuriken3 = 1;
  }

  Skor() {
    push();
    fill(0);
    textFont(menuFont);
    text("Skor Anda : " + score, 20, 40);
    pop();
  }

  // Method
  showShuriken() {
    push();
    image(charShuriken, this.shurikenX1 - 45, this.shurikenY1, this.shurikenW, this.shurikenH);
    pop();

    if (!gameOver) {
      push();
      this.shurikenX1 = this.shurikenX1 + (this.speedShurikenX1 * this.xDirectionShuriken1);
      this.shurikenY1 = this.shurikenY1 + (this.speedShurikenY1 * this.yDirectionShuriken1);
      pop();

      m.TextLevel();
      m.TimeRemaining();

      push();
      textFont(menuFont);
      text("Home ", 30, 950);
      pop();

      if ((this.shurikenX1 > 845) || (this.shurikenX1 < 200)) {
        this.speedShurikenX1 *= -1;
      }

      if ((this.shurikenY1 > 790) || (this.shurikenY1 < 159)) {
        this.speedShurikenY1 *= -1;
      }

      n.showNinja();
      score += 1;
      this.Skor();

      if (hit == 1) {
        gameOver = true;
      }

    } else {
      gameOver = true;
    }

  }

  showShuriken2() {
    push();
    image(charShuriken, this.shurikenX2 - 45, this.shurikenY2, this.shurikenW, this.shurikenH);
    pop();

    if (!gameOver) {
      push();
      this.shurikenX2 = this.shurikenX2 + (this.speedShurikenX2 * this.xDirectionShuriken2);
      this.shurikenY2 = this.shurikenY2 + (this.speedShurikenY2 * this.yDirectionShuriken2);
      pop();

      if ((this.shurikenX2 > 845) || (this.shurikenX2 < 200)) {
        this.speedShurikenX2 *= -1;
      }

      if ((this.shurikenY2 > 790) || (this.shurikenY2 < 159)) {
        this.speedShurikenY2 *= -1;
      }

      n.showNinja();
      score += 1;
      Skor();

      if (hit == 1) {
        gameOver = true;
      }

    } else {
      gameOver = true;
    }

  }

  showShuriken3() {
    push();
    image(charShuriken, this.shurikenX3 - 45, this.shurikenY3, this.shurikenW, this.shurikenH);
    pop();

    if (!gameOver) {
      push();
      this.shurikenX3 = this.shurikenX3 + (this.speedShurikenX3 * this.xDirectionShuriken3);
      this.shurikenY3 = this.shurikenY3 + (this.speedShurikenY3 * this.yDirectionShuriken3);
      pop();

      if ((this.shurikenX3 > 845) || (this.shurikenX3 < 200)) {
        this.speedShurikenX3 *= -1;
      }


      if ((this.shurikenY3 > 790) || (this.shurikenY3 < 159)) {
        this.speedShurikenY3 *= -1;
      }

      n.showNinja();
      score += 1;
      Skor();

      if (hit == 1) {
        gameOver = true;
      }

    } else {
      gameOver = true;
    }

  }

}
