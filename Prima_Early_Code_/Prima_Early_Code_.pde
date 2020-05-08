      import ddf.minim.*; 
      import ddf.minim.analysis.*; 
      import processing.sound.*;
      
      SoundFile file;
      float t; //File duration
      
      void setup() {
        size(800,800);      
      file = new SoundFile(this, "winxp.mp3");
      t = file.duration();
      }
      
      void draw() {
        if (mousePressed == true) {
          file.play();
        }
        
        if (file.isPlaying()) {
          background(255);
        } else{
          background(0);
        }
        println(t);
      }
