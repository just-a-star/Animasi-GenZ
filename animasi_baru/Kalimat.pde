
class Kalimat {
  void display() {
    background(255, 255, 255);
    stroke(0, 0, 0);
    strokeWeight(3);
    
    fill(255, 255, 255);  // Set fill color to white
    rect(263, 211, 753, 335);
    
    fill(0, 0, 0);  // Set text color to black
    textSize(50);
    textAlign(CENTER, CENTER);
    
    // Menambahkan kata-kata dalam bentuk string ke dalam rect
    String kata1 = "Hello";
    text(kata1, 355, 256);
    
    textSize(30);
    String kata2 = "Hai lorem uipsum bla bla bla";
    text(kata2, 460, 340);
    
    String kata3 = "Hai lorem uipsum bla bla bla";
    text(kata3, 820, 340);
    
    String kata4 = "Hai lorem uipsum bla bla bla";
    text(kata4, 460, 380);
    
    textSize(20);
    String kata5 = "Sumber: SasanTech.com";
     
    text(kata5, 386, 190);
  }
}
