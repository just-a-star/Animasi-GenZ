// Scene 1

Awan awan1 = new Awan(200,150,2);
Awan awan2 = new Awan(1200,80,4);
Awan awan3 = new Awan(600,50,3);
Matahari matahari = new Matahari();
Meja meja = new Meja();
Papan papan = new Papan();
Kalimat kalimat = new Kalimat();
int hz = 24;
//orang hijau
Orang orang1 = new Orang(1200 , 220, color(0 ,0,128), color(204,204,0));
Orang orang2 = new Orang(100 , 200, color(104 ,243,248), color(0,204,0));
Orang orang3 = new Orang(300 , 200, color(224 ,17,95), color(255,127,0));
int detik = 1;

// Scene narator-bintang
sunbaru sunbaru = new sunbaru();

// Scene text
Kalimat scene1Text;  // Instance for scene 1
Kalimat scene2Text;  // Instance for scene 2
Kalimat scene3Text;  // Instance for scene 3

SoundFile backSound;  // Sound file object
import processing.sound.*; //<>// //<>//


Teks teks = new Teks();
Teks2 teks2 = new Teks2();
Teks3 teks3 = new Teks3();
Teks4 teks4 = new Teks4();
Teks5 teks5 = new Teks5();
Teks6 teks6 = new Teks6();
Teks33 teks33 = new Teks33();



void setup(){
  size(1280, 720);
  frameRate(24);
  smooth();
  fill(0,255,0);
  loadSound();
  Thread soundThread = new Thread(new SoundPlayer());
  soundThread.start();
  // detik = 55*hz;

  scene1Text = new Kalimat();
  scene2Text = new Kalimat();
  scene3Text = new Kalimat();

  // Load the sound file
  backSound = new SoundFile(this, "audio/backsound.mp3");
  backSound.amp(0.08);
  // Start playing the sound in loop mode
  backSound.loop();
}
void draw() {
  System.out.println("detik = " + (detik / hz));
  if (detik > 0 && detik < 5 * hz) {
    background1();

    scale(1);  // Reset scale to 1
    translate(0, 0);  // Reset translation

    // Draw the scene without any scaling or translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }

  if (detik > 5 * hz && detik < 15 * hz) {
    background1();

    scale(2);  // Apply scaling
    translate(-120, -140);  // Apply translation

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }

  if (detik > 15 * hz && detik < 22 * hz) {
    background1();

    scale(2.5);  // Apply scaling
    translate(-150, -200);  // Apply translation

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }

  if (detik > 22 * hz && detik < 32 * hz) {
    // scale(-2.5);
    // translate(0, 0);
    background1();

    // Draw the scene without scaling or translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    orang1.update();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }

  if (detik > 32 * hz && detik < 35 * hz) {
    translate(-150, -200);
    scale(2);
    background1();

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    // orang1.update2();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }
  if (detik > 35 * hz && detik < 40 * hz) {
    // translate(-150, -200);
    // scale(2);
    background1();

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    // orang1.update2();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }
  if (detik > 40 * hz && detik < 45 * hz) {
    translate(-150, -200);
    scale(2);
    background1();

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    // orang1.update2();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }
    if (detik > 45 * hz && detik < 56 * hz) {
    // translate(-150, -200);
    // scale(2);
    background1();

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    // orang1.update2();
    orang2.display();
    orang3.display();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }
  // Scene 2 Teks
  if (detik > 56 * hz && detik <66 * hz) {
    background(137, 207, 240);
  background2();
sunbaru.display();

  bubble();
  teks.display();
  tangan();
  orgbaru();
  }
  if (detik > 66 * hz && detik <79 * hz) {
    background(137, 207, 240);
  background2();
sunbaru.display();

  bubble();
  teks2.display();
  tangan();
  orgbaru();
  }
  if (detik > 79 * hz && detik <92 * hz) {
    background(137, 207, 240);
  background2();
sunbaru.display();

  bubble();
  teks3.display();
  tangan();
  orgbaru();
  }
  if (detik > 92 * hz && detik <101 * hz) {
    background(137, 207, 240);
  background2();
sunbaru.display();

  bubble();
  teks33.display();
  tangan();
  orgbaru();
  }
  if (detik > 101 * hz && detik <132 * hz) {
    background(137, 207, 240);
  background2();
  scale(2);
  translate(-150, -200);
sunbaru.display();

  // bubble();
  // teks4.display();
  tangan();
  orgbaru();
  }
  if (detik > 132 * hz && detik <165 * hz) {
    scene1Text.display();

  }
  if (detik > 165 * hz && detik <178 * hz) {
    scene2Text.display();
  }
  if (detik > 178 * hz && detik <200 * hz) {
    background(137, 207, 240);
  background2();
sunbaru.display();

  // bubble();
  teks6.display();
  tangan();
  orgbaru();
  }
  if (detik > 200 * hz && detik <215 * hz) {
    // translate(-150, -200);
    // scale(2);
    background1();

    // Draw the scene with scaling and translation
    meja.display();
    papan.display();
    matahari.display();
    awan1.display();
    awan1.moveAwan();
    orang1.display();
    // orang1.update2();
    orang2.display();
    orang2.update();
    orang3.display();
    orang3.update();

    if (awan1.getx() - 300 > width) {
      awan1.setx(-120);
    }

    awan2.moveAwan();
    if (awan2.getx() - 300 > width) {
      awan2.setx(-150);
    }
    awan3.display();
    awan3.moveAwan();
    if (awan3.getx() - 300 > width) {
      awan3.setx(-150);
    }
  }

  if (detik > 215 * hz) {
    exit();  // Stop the animation after 215 seconds
    return;    // Exit the draw() function
  }
  


  detik += 1;
}
//kalimat.display()
class SoundPlayer implements Runnable {
  public void run() {
    playSounds();
  }
}


