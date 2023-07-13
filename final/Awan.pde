class Awan {
  private int x = 120;
  private int y = 50;
  private int dx = 10;
  public Awan(int x, int y, int dx){
    this.x = x;
    this.y = y;
    this.dx = dx;
  }
  public void moveAwan(){
    x = x+ dx;
  }
  public void setx(int x){
    this.x = x;
  }
  public void sety(int y){
    this.y = y;
  }
  public int getx(){
    return this.x;
  }
  public void display(){
  fill(255);
  strokeWeight(2);
  stroke(255);
  ellipse(x-100, 50+y, 160, 120);
  ellipse(x, 35+y, 200, 160);
  ellipse(x+100, 50+y, 120, 120);
  }
}
