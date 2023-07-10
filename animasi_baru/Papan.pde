class Papan{
  void display() {
  pushMatrix();
  translate (800,400);
  scale(2);
  // Draw the "tiang" rectangle
  fill(164,116,73);
  noStroke();
  //strokeWeight(0.53);
  rect(159.453, 114.971, 13.369, 31.599);
  // Draw the "papan" rectangle
  fill(99,70,45);
  noStroke();
  strokeWeight(0.53);
  rect(120.805, 70.976, 89.935, 44.238);
  // Draw the text "TAMAN IMPIAN"
  fill(0);
  stroke(2);
  strokeWeight(4);
  textSize(10);
  textAlign(CENTER, CENTER);
  text("TAMAN IMPIAN", 165, 90);
    popMatrix();
}
}
