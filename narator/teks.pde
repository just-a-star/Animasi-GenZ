

class Teks{
  boolean showText = true; // Menandakan apakah teks ditampilkan atau tidak
  int startTime; // Waktu mulai penampilan teks

  
public void display(){
   if (showText) {
  pushMatrix();
  fill(255);
  String s = "Kenapa Andra bisa berkata bahasa daerah sudah ketinggalan zaman?";
  String y = "Mari kita bahas!";
  //float sw = textWidth(s);
  stroke(2);
  strokeWeight(4);
  textSize(31);
  textAlign(LEFT, CENTER);
  text(s, 730,200,500,200);
  text(y, 730, 180,500,430);

  popMatrix();
  // Cek apakah 5 detik sudah berlalu
   int currentTime = millis();
      if (currentTime - startTime >= 8000) {
        showText = false; // Menghilangkan teks setelah 5 detik
        teks2.showText = true; // Menampilkan teks2
        teks2.startTime = currentTime; // Menyimpan waktu mulai teks-2
      }
    }
}
}
