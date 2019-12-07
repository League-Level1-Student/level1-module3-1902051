Car Car = new Car(400,400,400,400);
Car Car2 = new Car(254,95,673,444);

void setup() {
  size(1000,1000);
  
  
  
  
  
  
}
int x = 500;
int y = 800;
void keyPressed()
{
    if(key == CODED){
        if(keyCode == UP)
        {
           y-=28;
        }
        else if(keyCode == DOWN)
        {
           y+=28; 
        }
        else if(keyCode == RIGHT)
        {
            x+=28;
        }
        else if(keyCode == LEFT)
        {
            x-=28;
        }
    }
}

void outside() {
 if(x > 1000){
 x = 1000;
 }

 if(y > 1000){
 y = 1000;
 }
 if(x < 0){
 x=0;
 }
 if(y < 0){
 y=0;
 }
}

void draw() {
 background(215,1,231);
 ellipse(x,y,45,45);
 fill(0,255,255);
  outside();
  
}
class Car {
  int carx = 400;
  int cary= 400;
  int sizecar = 400;
  int carvolocity= 400;
  public Car (int carx, int cary, int sizecar, int carvolocity){
  this.carx=carx;
  this.cary=cary;
  this.sizecar=sizecar;
  this.carvolocity=carvolocity;
}
void display()
  {
    fill(0,255,0);
    rect(carx , cary,  sizecar, 50);
  }
}
