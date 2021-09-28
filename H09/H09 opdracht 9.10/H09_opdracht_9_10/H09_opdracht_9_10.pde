void setup(){
size(500,500);
bos();
}

void draw(){

}

void boom(int x, int y){
  
  // driehoek voorde boom
  stroke(0,0,0);
  fill(0,255,0);
  triangle(x, y, x+45, y-80, x+90, y);
  
  // stam van de boom
  stroke(0,0,0);
  fill(102,51,0);
  rect(x+30,y,30,30);
}

void bos(){
  for (int i = 0; i < 10; i++){
   int b = 5 + i*50;
    boom(b,130);
}
}
