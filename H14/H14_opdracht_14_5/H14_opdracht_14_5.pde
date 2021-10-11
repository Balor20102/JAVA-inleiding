PImage img;
int X = 0;

void setup(){
size(600,30);
img = loadImage("images/zon.jpg");

}

void draw(){
  
  for(int i = 0; i <= 20; i++);
    image(img,X,0,30,30);
    X += 30;
}
