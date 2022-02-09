class Fisk extends Dyr {

  Fisk() {
    p = loadImage("fisk.png");
  }

  void move() {
    y = sin(x/10)*10+height/2;
    super.move();
  }
}
