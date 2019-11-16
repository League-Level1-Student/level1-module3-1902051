void draw(){
 
background(111, 60, 137);
  fill(139, 64, 96);    
stroke(30, 240, 91);
ellipse(x, y, 50, 50);
     
fill(97,178,60);
rect(pipeX,0,80,upperPipeHeight);   
  rect (pipeX, lowerY, 80,600);  
pipeX--;     
y = y + birdYVelocity;                       
birdYVelocity = birdYVelocity + gravity;                      
teleportPipes();                             
    
         
}
           
          
                   
int pipeX = 900;                                                                             
int x = 100;    
int y;                                     
int birdYVelocity = 1;        
int gravity = 1;  
int upperPipeHeight = 666;
int pipeGap = 51;
int lowerY = upperPipeHeight + pipeGap;
void mousePressed(){       
birdYVelocity = -13;                
                
}
void teleportPipes(){            
  if (pipeX < 0 ){       
   pipeX = 1000;                                 
   upperPipeHeight = (int) random(100, 400);        
 
}                             

}                        
void setup(){         

size(1000,1000);           
teleportPipes();                   
         
}                                        
