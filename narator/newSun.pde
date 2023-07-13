  
class sunbaru{
  int startTime; // Waktu mulai penampilan teks
  
  public void display(){
    pushMatrix();
  noStroke();
  fill(#FEFFC8, 20); // Ubah nilai alpha menjadi 46
  ellipse(120, 120, 165, 165);
  
    noStroke();
  fill(#FEFFCE, 46); // Ubah nilai alpha menjadi 46
  ellipse(120, 120, 120, 120);
  
  noStroke();
  fill(#FBFD91); // Ubah nilai alpha menjadi 46
  ellipse(120, 120, 80, 80);
popMatrix();
}
}
