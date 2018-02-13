var screen = 0;
//localStorage.setItem('favoriteflavor','vanilla');
var taste = localStorage.getItem('favoriteflavor');

void setup() {
  size(700, 700);
}

void draw() {
  if(screen===0){
    fill(255,255,255);
    background(0,0,0);
  }
  if(screen===1){
    fill(0,0,0);
    background(255,255,255);
  }
  text(taste,10,10);
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
