int x = 100;
int y = 100;

void setup(){
size(200,200);


}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  rect(x,y,20,20);
}

void keyPressed(){
  if(keyCode == 39){
    x += 10;
  
  }
  if(keyCode == 37){
   x -= 10;
  
  }
  if(keyCode == 38){
    y -= 10; 
  }
  if(keyCode == 40){
    y += 10;
  }
}
