color resetWhite=#FFFFFF, black=#030303, red=#900A0A, buttonColour;
float powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight;

void powerButton() {
  
}

void powerButtonDraw() {
  //hoverover
  if (mouseX>powerbuttonX && mouseX<powerbuttonX+powerButtonWidth && mouseY>powerbuttonY && mouseY<powerbuttonY+powerButtonHeight) {
  } else {
    buttonColour = red;
    fill(buttonColour);
    rect(powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight);
    fill(resetWhite);
  }
  //text
}

void powerButtonMousePressed() {
  if (mouseX>powerbuttonX && mouseX<powerbuttonX+powerButtonWidth && mouseY>powerbuttonY && mouseY<powerbuttonY+powerButtonHeight) exit();
}
