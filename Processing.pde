var screen = 0;

void draw() {
  if(screen===0){
    background(0,0,0);
  }
}



void keyPressed() {

  if (key == CODED) {

    if (keyCode == UP) {

      fillVal = 255;

    } else if (keyCode == DOWN) {

      fillVal = 0;

    } 

  } else {

    fillVal = 126;

  }

}
