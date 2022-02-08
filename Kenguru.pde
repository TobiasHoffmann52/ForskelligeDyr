class Kenguru extends Dyr {

  Kenguru() {
    p = loadImage("kenguru.png");
  }

  void move() {
    y = sin(x*0.5)*5 + height/2;
    super.move();
  }
}
