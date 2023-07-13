 // Scene 1
boolean scene1SoundPlayed = false;
boolean a11Played = false;
boolean b11Played = false;
boolean asista_maksudPlayed = false;
boolean asista_oalahPlayed = false;
boolean bf31Played = false;
boolean bf32Played = false;
boolean bf71Played = false;
boolean daudc1Played = false;
boolean daudf2c1Played = false;
boolean nf41Played = false;
boolean nf42Played = false;
boolean nf43Played = false;
boolean nf44Played = false;
boolean nf45Played = false;
boolean nf455Played = false;
boolean nf46Played = false;
boolean nf47Played = false;


// Scene 2
boolean scene2SoundPlayed = false;

  
   // Scene 3
boolean scene3SoundPlayed = false;

// Scene 4
boolean scene4SoundPlayed = false;



SoundFile kenapa;

SoundFile a11;

SoundFile b11;
SoundFile asista_maksud;
SoundFile asista_oalah;
SoundFile bf31;
SoundFile bf32;
SoundFile bf71;
SoundFile daudc1;
SoundFile daudf2c1;
SoundFile nf41;
SoundFile nf42;
SoundFile nf43;
SoundFile nf44;
SoundFile nf45;
SoundFile nf455;
SoundFile nf46;
SoundFile nf47;



void loadSound(){
  kenapa = new SoundFile(this, "kenapa.mp3");
  a11 = new SoundFile(this, "audio/a11.mp3");
  b11 = new SoundFile(this, "audio/b11.mp3");
   asista_maksud = new SoundFile(this, "audio/asista_maksud.mp3");
   asista_oalah = new SoundFile(this, "audio/asista_oalah.mp3");
   bf31 = new SoundFile(this, "audio/bf31.mp3");
   bf32 = new SoundFile(this, "audio/bf32.mp3");
   bf71 = new SoundFile(this, "audio/bf71.mp3");
   


}

void loadSound2(){
   daudc1 = new SoundFile(this, "audio/frame 3 c1.wav");
   daudf2c1 = new SoundFile(this, "audio/frame2 C1.wav");
   nf41 = new SoundFile(this, "audio/Narator F4-1.wav");
   nf42 = new SoundFile(this, "audio/Narator F4-2.wav");
   nf43 = new SoundFile(this, "audio/Narator F4-3.wav");
   nf44 = new SoundFile(this, "audio/Narator F4-4.wav");
   nf45 = new SoundFile(this, "audio/Narator F4-5.wav");
   nf455 = new SoundFile(this, "audio/Narator F4-55.wav");
   nf46 = new SoundFile(this, "audio/Narator F4-6.wav");
   nf47 = new SoundFile(this, "audio/Narator F4-7.wav");
}


void playSounds() {
  // Scene 1
  // Adjust the delay time as needed
  
  a11.play();
  delay((int) (a11.duration()*1000));
  
  b11.play();
  delay((int) (b11.duration()*1000));
  
  asista_maksud.play();
  delay((int) (asista_maksud.duration()*1000));
  
  asista_oalah.play();
  delay((int) (asista_oalah.duration()*1000));
  
  bf31.play();
  delay((int) (bf31.duration()*1000));
  
  bf32.play();
  delay((int) (bf32.duration()*1000));
  
  bf71.play();
  delay((int) (bf71.duration()*1000));
  
  daudc1.play();
  delay((int) (daudc1.duration()*1000));
  
  daudf2c1.play();
  delay((int) (daudf2c1.duration()*1000));
  
  nf41.play();
  delay((int) (nf41.duration()*1000));
  
  nf42.play();
  delay((int) (nf42.duration()*1000));
  
  nf43.play();
  delay((int) (nf43.duration()*1000));
  
  nf44.play();
  delay((int) (nf44.duration()*1000));
  
  nf45.play();
  delay((int) (nf45.duration()*1000));
  
  nf455.play();
  delay((int) (nf455.duration()*1000));
  
  nf46.play();
  delay((int) (nf46.duration()*1000));
  
  nf47.play();
  delay((int) (nf47.duration()*1000));
  
  // Scene 2
  // Call the functions to play sounds for Scene 2
  
  // Scene 3
  // Call the functions to play sounds for Scene 3
  
  // Scene 4
  // Call the functions to play sounds for Scene 4
}
