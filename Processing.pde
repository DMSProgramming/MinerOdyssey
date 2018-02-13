var screen = 0;
var player = {x:0,y:0,speed:3};

void setup() {
  size(700, 700);
  frameRate(90)
}

void draw() {
  if(screen===0)[]
    fill(255,255,255);
    background(0,0,0);
  }
  if(screen===1){
    fill(0,0,0);
    background(255,255,255);
  }
  rect(player.x,player.y,10,10);
}

    //  add gravity vector
    o.velocity.add(GRAVITY.cpy().mul(dt));

    //  bounce off walls
    if ((o.position.x<0 && o.velocity.x<0) || (o.position.x>WORLD_SIZE_X && o.velocity.x>0))
        o.velocity.x*=-1;

    //  bounce off of ground
    if (o.position.y<=0.0f) {
        o.position.y=0.0f;
        if (o.velocity.y<0)
            o.velocity.y *= -1;
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
