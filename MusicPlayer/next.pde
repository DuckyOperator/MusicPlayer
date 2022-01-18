float nextSongX, nextSongY, nextSongWidth, nextSongHeight;


void nextSongSetup() {
  
nextSongX = displayWidth*8/10;
nextSongY = displayHeight*2/3;
nextSongWidth = displayWidth*1/20;
nextSongHeight = displayHeight*1/10;

}

void nextSongDraw() {
 rect(nextSongX, nextSongY, nextSongWidth, nextSongHeight);
}

void nextSongMousePressed() {

}
