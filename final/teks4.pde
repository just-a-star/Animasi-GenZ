class Teks4{
  boolean showText= true; // Menandakan apakah teks ditampilkan atau tidak
  int startTime; // Waktu mulai penampilan teks
public void display(){
if (showText) {

   fill(255);
   pushMatrix();

  String s = "GenZ juga cenderung mengaitkan penggunaan bahasa daerah dengan persepsi negatif, seperti kuno, kampungan, atau tidak keren. '";
  
  stroke(2);
  strokeWeight(4);
   textSize(32); // Mengatur ukuran teks sesuai dengan faktor skala
  textAlign(LEFT, CENTER);
  text(s, 730,230,500,210); //<>//

  popMatrix();
      
      
}

  //}
  //println(a);
}


}
