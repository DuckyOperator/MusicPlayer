/* Example Subprogram
 Purpose: to reuse code by passing parameters to voids (void does not return)
 Reason: simplifies code, no more copying and pasting code to reuse
 Reminder: design of parameters are important, here string and size are passed only
 Reminder: only one color, only one font type
 */

//Global Variables
PFont font;
int initialSize = 55;
color white=#FFFFFF;

void textSetup() {

  font = createFont ("Harrington", initialSize);
  //rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}

void textCode(String string, int size, float rectX, float rectY, float rectWidth, float rectHeight) {
 // fill(black); 
  textAlign (CENTER, CENTER); 
 // textFont(font, size); 
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(white); 
}//End textCode()
