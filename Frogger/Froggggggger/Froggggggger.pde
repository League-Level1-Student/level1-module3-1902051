 Car car = new Car(400,400,200,400);
 Car car2 = new Car(254,95,200,400);
 Car car3 = new Car(563,657,200,400);
 Car car4 = new Car(100,600,200,400);
 Car car5 = new Car(627,42,200,400);
 Car car6 = new Car(736,768,200,400);
 Car car7 = new Car(874,31,200,400);
 Car car8 = new Car(751,577,200,400);
 Car car9 = new Car(787,432,200,400);
 Car car10 = new Car(211,782,200,400);
Car car11 = new Car(24,30,200,400);
Car car12 = new Car(20,700,200,400);


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
  car.display();
  car2.display();
  car3.display();
  car4.display();
  car5.display();
  car6.display();
  car7.display();
  car8.display();
  car9.display();
  car10.display();
  car11.display();
  car12.display();


}
boolean intersects(Car car) {
 if ((y > car.getY() && y < car.getY()+50) &&
                (x > car.getX() && x < car.getX()+car.getSize())) {
   return true;
  }
 else  {
  return false;
 } 
 }
 
class Car {
  int x = 400;
  int y= 400;
  int size = 400;
  int volocity= 400;
  public Car (int x, int y, int size, int volocity){
  this.x=x;
  this.y= y;
  this.size = size;
  this.volocity= volocity;
}
int getX(){
return x;  
}
int getY(){
 return y; 
}
int getSize(){
 return size; 
}
void display()
  {
    fill(0,255,0);
    rect(x , y,  size, 50);
  }
}
