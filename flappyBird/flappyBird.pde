void draw(){
background(111, 60, 137);
  fill(139, 64, 96);
stroke(30, 240, 91);
ellipse(x, y, 50, 50);

fill(97,178,60);
rect(pipeX,0,80,400);
pipeX--;
y = y + birdYVelocity;
birdYVelocity = birdYVelocity + gravity;
}



int pipeX;
int x;
int y;
int birdYVelocity = 1;
int gravity = 1;
void mousePressed(){
birdYVelocity = -13;

}
void teleportPipes(){
  
}
void setup(){

size(1000,1000);
teleportPipes();
}
