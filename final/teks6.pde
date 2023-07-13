class Teks6{
  boolean showText= false; // Menandakan apakah teks ditampilkan atau tidak
  int startTime; // Waktu mulai penampilan teks
public void display(){
if (showText) {

   fill(255);
   pushMatrix();

  String s = "Mereka lebih sering mendengar bahasa inggris dan bahasa indonesia yang lebih dominan dalam konten konten tersebut.";
  
  stroke(2);
  strokeWeight(4);
   textSize(32); // Mengatur ukuran teks sesuai dengan faktor skala
  textAlign(LEFT, CENTER);
  text(s, 730,230,500,210);

  popMatrix();
      // Cek apakah 5 detik sudah berlalu
      int currentTime = millis();
      if (currentTime - startTime >= 5000) {
        showText = false; // Menghilangkan teks setelah 5 detik
      }
    }
}


}
