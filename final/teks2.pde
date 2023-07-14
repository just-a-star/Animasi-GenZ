
class Teks2{
   boolean showText = true; // Menandakan apakah teks ditampilkan atau tidak
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
   
    }
  }
}
