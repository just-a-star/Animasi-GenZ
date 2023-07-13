
class Teks2{
   boolean showText = false; // Menandakan apakah teks ditampilkan atau tidak
  int startTime; // Waktu mulai penampilan teks
public void display(){
  if (showText) {
    pushMatrix();
 fill(255);
  //rectMode(CENTER);
  String s = "Salah satu alasan utama kenapa Gen Z tidak menggunakan bahasa daerah adalah dampak dari globalisasi dan kemajuan teknologi.";

  stroke(2);
  strokeWeight(4);
  textSize(30);
  textAlign(LEFT, CENTER);
  text(s, 730,230,500,210);
  popMatrix();
   // Cek apakah 5 detik sudah berlalu
      int currentTime = millis();
      if (currentTime - startTime >= 5000) {
        showText = false; // Menghilangkan teks setelah 5 detik
        teks3.showText = true; // Menampilkan teks3
        teks3.startTime = currentTime; // Menyimpan waktu mulai teks-3
      }
    }
  }
}
