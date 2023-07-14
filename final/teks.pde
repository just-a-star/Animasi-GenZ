class Teks {
  boolean showText = true; // Initialize to true
  int startTime; // Waktu mulai penampilan teks

  public void display() {
    if (showText) {
      pushMatrix();
      fill(255);
      String s = "Kenapa Cey bisa berkata bahasa daerah sudah ketinggalan zaman?";
      String y = "Mari kita bahas!";
      stroke(2);
      strokeWeight(4);
      textSize(31);
      textAlign(LEFT, CENTER);
      text(s, 730, 200, 500, 200);
      text(y, 730, 180, 500, 430);
      popMatrix();
    }
  }
}
