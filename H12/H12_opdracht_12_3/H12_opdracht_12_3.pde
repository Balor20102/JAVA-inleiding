int rood = 0;
int groen = 0;
int blauw = 0;

void setup(){
size(500,500);
background(255,255,255);
}

void draw(){

}

void mousePressed(){
 stroke(rood,groen,blauw);
 rect(mouseX,mouseY,20,20);
 rood += 20;
 groen += 10;
 blauw += 40;
 
}
