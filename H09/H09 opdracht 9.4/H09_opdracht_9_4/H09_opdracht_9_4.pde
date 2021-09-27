void setup(){
  size(500,500);
}

void draw() {
  background(0,0,0);
  stroke(255,255,255);
  vierkant(100,100,100,100);
}

void vierkant ( int x, int y, int w, int h){
  
  //top line
  line (x, y, x+w, y);
  //bottem line
  line (x, y+h, x+w, y+h);
  // left line 
  line (x, y, x, y+h);
  //right line
  line(x+w, y, x+w, y+h);
}
