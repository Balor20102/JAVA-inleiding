PImage img;
PImage vlinder;
PImage tiger;

void setup(){
  size(500,500);
  img = loadImage("images/zon.jpg");
  vlinder = loadImage("images/vlinder.jpg");
  tiger = loadImage("images/tiger.jpg");
}

void draw(){
  image(img,0,0);
  image(vlinder,220,0);
  image(tiger,0,220);
}
