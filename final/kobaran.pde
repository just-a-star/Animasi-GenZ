class kobaran{
    private float X = 0;
    private float Y = 0;
    private float Size = 150;
    private int numLines = 20;
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
    void newline(int i){
    float angleStep = TWO_PI / getnumLines();  
    float angle = i * angleStep;  // Calculate the angle for each line
    float lineX1 = X + cos(angle) * (Size / 2);  // Calculate the start x-coordinate of the line
    float lineY1 = Y + sin(angle) * (Size / 2);  // Calculate the start y-coordinate of the line
    float lineX2 = X + cos(angle) * (Size / 2 + 20);  // Calculate the end x-coordinate of the line
    float lineY2 = Y + sin(angle) * (Size / 2 + 20);  // Calculate the end y-coordinate of the line

    line(lineX1, lineY1, lineX2, lineY2);  // Draw the line
  }
}
