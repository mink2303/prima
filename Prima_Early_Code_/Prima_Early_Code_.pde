import ddf.minim.*; 
import ddf.minim.analysis.*; 
import processing.sound.*;

SoundFile file;

void setup() {
  size(800,800);
  background(0);
  
file = new SoundFile(this, "winxp.mp3");
file.play();
}

void draw() {
  
}
