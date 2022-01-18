import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


//this is a music player
Minim minim;
int numberOfSongs = 3;
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;


void setup() {
  fullScreen();
  population();
  


  minim = new Minim(this);
  song[currentSong] = minim.loadFile("music/Mac DeMarco - Ode To Viceroy.mp3");
  song[currentSong+1] = minim.loadFile("music/Mac DeMarco - Chamber of Reflection.mp3");
  song[currentSong+2] = minim.loadFile("music/Mac DeMarco - Robson Girl.mp3");
  //song1.play();
}

void draw() {
  nextSongDraw();
 //powerButtonDraw();

  //if ( song1.isLooping() ) {
   // println ("Is Looping");
  //  println ( song1.loopCount() );
  }
//}

//void keyPressed() {
//  if (key == 'p') {
  //  if ( song1.isPlaying() ) {
   //   song1.pause();
   // } else if ( song1.position() >= song1.length() ) {
 //     song1.pause();
  //    song1.rewind();
  // } else {
  //    song1.play();
//    }
 // }
  //play-stop
 // if (key == 's') {
   // if (song1.isPlaying () ) {
  //    song1.pause ();
  //    song1.rewind();
  //  } else {
  //    song1.rewind();
  //  }
//  }
  //fastfoweard
 // if (key == 'f') song.skip(1000);
 // //fast rewind
 // if (key == 'f') song1.skip(-1000);

//mute
//if (key == 'm') {
 // if (song1.isMuted() ) {
 //   song1.unmute();
  //} 
 // {
   // song1.mute();
 // }
  //loop
 // int loopIntNum = 2;
 // if ( key == '1' || key == 'L' ) song1.loop(loopIntNum);
//}
//void mousePressed() {
 //powerButtonMousePressed();
//}
