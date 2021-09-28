void setup(){
size(500,500);
boom(100,130,145,50,190,130,130,130);
}

void draw(){

}

void boom(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4){
  stroke(0,255,0);
  fill(0,255,0);
  triangle(x1,y1,x2,y2,x3,y3);
  
  stroke(102,51,0);
  fill(102,51,0);
  rect(x4,y4,30,30);
}
