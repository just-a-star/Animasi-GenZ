
class Teks3{
   boolean showText = false; // Menandakan apakah teks ditampilkan atau tidak
  int startTime; // Waktu mulai penampilan teks
public void display(){
   if (showText) {
     pushMatrix();
   fill(255);
  String s = "Dalam era digital, para remaja terpapar oleh budaya luar negeri melalui media sosial, film, musik, dan internet. ";
 
  stroke(2);
  strokeWeight(4);
  textSize(32);
  textAlign(LEFT, CENTER);
  text(s, 730,230,500,210);
  popMatrix();
  // Cek apakah 5 detik sudah berlalu
      int currentTime = millis();
      if (currentTime - startTime >= 5000) {
        showText = false; // Menghilangkan teks setelah 5 detik
        teks4.showText = true; // Menampilkan teks4
        teks4.startTime = currentTime; // Menyimpan waktu mulai teks-4
      }
    }
}
}
