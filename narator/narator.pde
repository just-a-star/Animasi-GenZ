import processing.sound.*; //<>//

  SoundFile kenapa;
Teks teks = new Teks();
Teks2 teks2 = new Teks2();
Teks3 teks3 = new Teks3();
Teks4 teks4 = new Teks4();
Teks5 teks5 = new Teks5();
Teks6 teks6 = new Teks6();
sunbaru sunbaru = new sunbaru();
void setup() {
  size(1280, 720);
  //frameRate(30);
  //smooth();
 
  teks.startTime = millis(); // Menyimpan waktu mulai teks-1
  kenapa = new SoundFile(this, "kenapa.mp3");
  kenapa.play();
}

void draw() {

  background(137, 207, 240);
  background2();
sunbaru.display();

  bubble();
 //teks.display();
 //teks2.display(); 
 //teks3.display();
 //teks4.display();
// Menampilkan teks-1 selama 5 detik
  teks.display();

  
  teks2.display();
  teks3.display();
  teks4.display();
    tangan();
  orgbaru();
     //teks();
     //teks2();
     //teks3()


}
