color resetWhite=#FFFFFF, black=#030303, red=#900A0A, buttonColour;
float powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight;
String powerButton = "monkey";

void powerButton() {
    powerbuttonX=displayWidth*0; 
  powerbuttonY=displayHeight*0;
  powerButtonWidth=displayHeight*10;
  powerButtonHeight=displayHeight*1/15;
  rect(powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight);
}

void powerButtonDraw() {
  //hoverover
  if (mouseX>powerbuttonX && mouseX<powerbuttonX+powerButtonWidth && mouseY>powerbuttonY && mouseY<powerbuttonY+powerButtonHeight) {
    buttonColour = black;
   hoverOverButtonFill();
 } else {
    buttonColour = red;
    hoverOverButtonFill();
  }
  //text
  textCode(powerButton, 24 ,powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight);
}

void powerButtonMousePressed() {
  if (mouseX>powerbuttonX && mouseX<powerbuttonX+powerButtonWidth && mouseY>powerbuttonY && mouseY<powerbuttonY+powerButtonHeight) exit();
}

void hoverOverButtonFill() {
  fill(buttonColour);
  noStroke();
  rect(powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight);
  stroke(1);
  fill(resetWhite);
}
