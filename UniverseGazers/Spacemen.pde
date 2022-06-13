public class Spacemen {
  private float x, y;
  private int wid, ht;
  private int imageNum;

  public Spacemen(float x, int wid, int ht) {
    this.x = x;
    this.y = floor;
    this.wid = wid;
    this.ht = ht;
    imageNum = 0;
  }

  void display() {
    if (animations) {
      if (currentScore % 7 == 0) {
        imageNum++;
        if (imageNum == spacemenImage.length) imageNum = 0;
      }
    }
    image(spacemenImage[imageNum], x-wid, y-ht);
  }

  void move() {
    x += scrollLeft + (float)(Math.random()*3)+5; // they need to move a bit to the right
  }

  boolean isTouchingBullet(Bullet b) {
    boolean horizontal = (x <= b.getX() + b.getWidth()/2 && x + wid >= b.getX() - b.getWidth()/2);
    boolean vertical = (y <= b.getY() + b.getHeight()/2);
    return (horizontal && vertical);
  }

  float getX() {
    return x;
  }
  
  int getWidth() {
    return wid;
  }
  
  int getHeight() {
    return ht;
  } 
}
