class Fisk extends Dyr {

  Fisk() {
    p = loadImage("fisk.png");
    scale(0.1);
  }

  void move() {
    y = sin(x*0.5)*5 + height/2;
    super.move();
  }
}
