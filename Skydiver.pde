class Skydiver extends Dyr {

  Skydiver() {
    p = loadImage("skydiver.png");
    
  }

  void move() {
    y = x;
    super.move();
  }
}
