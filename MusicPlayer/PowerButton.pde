color resetWhite=#FFFFFF, black=#030303, red=#900A0A, buttonColour;
float powerbuttonX, powerbuttonY, powerButtonWidth, powerButtonHeight;

void powerButton() {
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
  textCode(String string, int size, float rectX, float rectY, float rectWidth, float rectHeight);
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
