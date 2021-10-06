int x = 10;
int y = 10;

void setup(){
size(500,500);
background(255,255,255);

}

void draw(){

}

void mousePressed(){
line(x,y,mouseX,mouseY);
x = mouseX;
y = mouseY;

}
