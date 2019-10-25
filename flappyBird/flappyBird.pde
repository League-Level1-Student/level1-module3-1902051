void draw(){
background(111, 60, 137);
  fill(139, 64, 96);
stroke(30, 240, 91);
ellipse(x, y, 50, 50);

y = y + birdYVelocity;
birdYVelocity = birdYVelocity + gravity;
}

int x;
int y;
int birdYVelocity = 30;
int gravity = 1;
void mousePressed(){
birdYVelocity = -10;
}

void setup(){

size(1000,1000);
}
