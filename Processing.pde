var screen = 0;
var player = {x:0,y:0,speed:3};
var eat = 0
};
void setup() {
  size(700, 700);
  frameRate(90)
}

float gravity = 0.1
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

 y = y + speed;

  // Add gravity to speed.
  speed = speed + gravity;

  // If square reaches the bottom
  // Reverse speed
  if (y > height) {
    // Multiplying by -0.95 instead of -1 slows the square 
    // down each time it bounces (by decreasing speed).  
    // This is known as a "dampening" effect and is a more 
    // realistic simulation of the real world (without it, 
    // a ball would bounce forever).
    speed = speed * -0.95;
    y = height;
  }
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
