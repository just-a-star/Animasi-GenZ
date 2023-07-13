kobaran kobaran = new kobaran();
class Matahari {
  private float X = 300;
  private float Y = 120;
  private float Size = 150;
  private int numLines = 20;
  private int dkobaran =0;
  public float getx(){
    return this.X;
  }
    public float gety(){
    return this.Y;
  }
    public float getsize(){
    return this.Size;
  }
    public float getnumLines(){
    return this.numLines;
  }
  
  void display(){
  // Draw the sun
  fill(255, 255, 0);  // Set the fill color to yellow
  noStroke(); // Set the stroke color to black
  float sunSize = getsize();  // Define the size of the sun
  float sunX =getx();  // Set the x-coordinate of the sun in the center of the canvas
  float sunY = gety();  // Set the y-coordinate of the sun in the center of the canvas
  ellipse(sunX, sunY, sunSize, sunSize);  // Draw the sun as an ellipse
  

  pushMatrix();
  translate(sunX, sunY);
  strokeWeight(10);
  rotate(radians(dkobaran));
  stroke(255, 255, 0);
  for(int i=0;i<20;i++){
     kobaran.newline(i);
    }
  dkobaran+=4;
  popMatrix();
  }
}
