var screen = 0;
var player = {x:0,y:0,speed:3};

void setup() {
  size(700, 700);
  frameRate(90)
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
  rect(player.x,player.y,10,10);
}



void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      player.y-=player.speed;
    } else if (keyCode == DOWN) {
      player.y+=player.speed;
    } else if (keyCode == LEFT) {
      player.x-=player.speed;
    } else if (keyCode == RIGHT) {
      player.x+=player.speed;
    } 
  } else {
    
  }
}
