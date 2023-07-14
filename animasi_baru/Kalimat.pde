
class Kalimat {
  void display() {
    background(255, 255, 255);
    stroke(0, 0, 0);
    strokeWeight(3);
    
    fill(255, 255, 255);  // Set fill color to white
    rect(263, 211, 753, 335);
    
    fill(0, 0, 0);  // Set text color to black
    textSize(25);
    textAlign(CENTER, CENTER);
    
        // Menambahkan kata-kata dalam bentuk string ke dalam rect
    String kata1 = "25 Bahasa Daerah di Indonesia Terancam Punah";
    text(kata1, 520, 237);
    textAlign(LEFT, CENTER);
    
    textSize(20);
    String kata2 = "Sebanyak 25 bahasa daerah terancam punah karena semua penuturnya berusia 20 tahun ke atas dan jumlahnya sangat sedikit.";
    text(kata2, 270, 246,750,100);
    
    String kata3 = "Generasi tua pun sudah tidak berbicara bahasa daerah kepada anak-anak atau hanya \nberbicara dengan usia sebayanya.";
    text(kata3, 270, 315,750,100);
    
    String kata4 = "Kepala Pusat Pembinaan Bahasa dan Sastra, Badan Pengembangan dan Pembinaan Bahasa Kemendikbud Ristek, Abdul Khak mengatakan pihaknya berupaya mencegah punahnya bahasa daerah dengan meluncurkan program Merdeka Belajar Episode 17: Revitalisasi Bahasa Daerah.";
    text(kata4, 270,390,750, 150);
    
    textSize(16);
    String kata5 = "Sumber: https://www.cnnindonesia.com/";
     
    text(kata5, 270, 190);
  }
}
