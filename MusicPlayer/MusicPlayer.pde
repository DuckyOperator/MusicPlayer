import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


//this is a music player
Minim minim;
AudioPlayer song1;


void setup() {
  fullScreen();
  population();
  
  minim = new Minim(this);
  song1 = minim.loadFile("Mac DeMarco - Ode To Viceroy.mp3");
  song1.play();
}

void draw() {
  powerButtonDraw();
  
}

void keyPressed() {
}

void mousePressed() {
  powerButtonMousePressed();
}
