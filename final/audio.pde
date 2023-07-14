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




SoundFile v1;
SoundFile v2;
SoundFile v3;
SoundFile v4;
SoundFile v5;
SoundFile v6;
SoundFile v7;
SoundFile v8;
SoundFile v9;
SoundFile v10;
SoundFile v11;
SoundFile v12;
SoundFile v13;
SoundFile v14;
SoundFile v15;
SoundFile v16;
SoundFile v17;
SoundFile v18;



void loadSound(){
  
  v1 = new SoundFile(this, "audio/1.mp3");
  v2 = new SoundFile(this, "audio/2.mp3");
   v3 = new SoundFile(this, "audio/3.mp3");
   v7 = new SoundFile(this, "audio/4.wav");
   v5 = new SoundFile(this, "audio/5.mp3");
   v6 = new SoundFile(this, "audio/6.mp3");
   v4 = new SoundFile(this, "audio/7.wav");
   v8 = new SoundFile(this, "audio/8.mp3");
   v9 = new SoundFile(this, "audio/9.wav");
   v10 = new SoundFile(this, "audio/10.wav");
   v11 = new SoundFile(this, "audio/11.wav");
   v12 = new SoundFile(this, "audio/12.wav");
   v13 = new SoundFile(this, "audio/13.wav");
   v14 = new SoundFile(this, "audio/14.wav");
   v15 = new SoundFile(this, "audio/15.wav");
   v16 = new SoundFile(this, "audio/16.wav");
   v17 = new SoundFile(this, "audio/18.mp3");
   v18 = new SoundFile(this, "audio/17.mp3");

}



void playSounds() {
  // Scene 1
  // Adjust the delay time as needed
  v1.amp(0.8);
  v1.play();
  delay((int) (v1.duration()*1000));
  
  v2.amp(0.8);
  v2.play();
  delay((int) (v2.duration()*1000));
  
  v3.amp(0.8);
  v3.play();
  delay((int) (v3.duration()*1000));
  
  v4.amp(0.8);
  v4.play();
  delay((int) (v4.duration()*1000));
  
  v5.amp(0.8);
  v5.play();
  delay((int) (v5.duration()*1000));
  
  v6.amp(0.8);
  v6.play();
  delay((int) (v6.duration()*1000));
  
  
  v7.amp(1.2);
  v7.play();
  
  delay((int) (v7.duration()*1000));
  
  v8.amp(0.8);
  v8.play();
  delay((int) (v8.duration()*1000));
  
  v9.amp(1.2);
    v9.play();
  delay((int) (v9.duration() * 1000));
  
  v10.amp(1.2);
  v10.play();
  delay((int) (v10.duration()*1000));
  
  v11.amp(1.2);
  v11.play();
  delay((int) (v11.duration()*1000));
  
  v12.amp(1.2);
  v12.play();
  delay((int) (v12.duration()*1000));

  v13.amp(1.2);
  v13.play();
  delay((int) (v13.duration()*1000));
  
  v14.amp(1.2);
  v14.play();
  delay((int) (v14.duration()*1000));
  
  v15.amp(1.2);
  v15.play();
  delay((int) (v15.duration()*1000));
  
  v16.amp(1.2);
  v16.play();
  delay((int) (v16.duration()*1000));
  
  v1.amp(0.8);
  v17.play();
  delay((int) (v17.duration()*1000));

  v1.amp(0.8);
  v18.play();
  delay((int) (v18.duration()*1000));

  
}
