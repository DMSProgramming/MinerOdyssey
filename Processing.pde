var screen = 0;

void setup() {
  size(700, 700);
}

void draw() {
  if(screen===0){
    background(0,0,0);
  }
  if(screen===1){
    background(255,255,255);
  }
}



void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      screen=1;
    } else if (keyCode == DOWN) {
      screen=0;
    } 
  } else {
    
  }
}
