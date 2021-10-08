PImage img;


void setup(){
size(500,500);

img = loadImage("images/zon.jpg");
}

void draw(){
image(img,0,0,width,height);
}
