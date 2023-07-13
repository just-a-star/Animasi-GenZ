class Meja {
  void display() {
  // Menggambar meja
  pushMatrix();
  translate(100,100);
  scale(0.8);
  noStroke();
  fill(150, 75, 0); // Warna kayu meja
  rect(50, height - 180, width - 280, 80); // Meja

  // Menggambar kaki meja
  fill(150, 75, 0); // Warna kayu kaki meja
  rect(100, height +20, 40, -200); // Kaki kiri
  rect(width - 320, height +20, 40, -200); // Kaki kanan
  popMatrix();
  }
}
