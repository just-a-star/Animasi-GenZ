Awan awan1 = new Awan(200,150,2);
Awan awan2 = new Awan(1200,120,4);
Awan awan3 = new Awan(600,180,3);
Matahari matahari = new Matahari();
Meja meja = new Meja();
Papan papan = new Papan();
int detik = 1;
void setup(){
  size(1280, 720);
  frameRate(24);
  smooth();
  fill(0,255,0);
}
void draw(){
  if(detik>0 && detik<120){
    background1();
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan(); 
    if (awan1.getx() -300 >width){
      awan1.setx(-120);
    }
    awan2.display();
    awan2.moveAwan(); 
  
    if (awan2.getx()-300 >width){
      awan2.setx(-150);
    }
      awan3.display();
    awan3.moveAwan(); 
  
    if (awan3.getx()-300 >width){
      awan3.setx(-150);
    }
  }
  detik+=1;
}
