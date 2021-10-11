import processing.sound.*;
import controlP5.*;

SoundFile MF;
SoundFile Bruh;
SoundFile Tada;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;

void setup(){
size(500,500);
background(255,255,255);
cp = new ControlP5(this);

knop1 = cp.addButton("Knop1");
knop1.setCaptionLabel("MF");

knop2 = cp.addButton("Knop2");
knop2.setCaptionLabel("Bruh");

knop3 = cp.addButton("Knop3");
knop3.setCaptionLabel("tada");

MF = new SoundFile(this, "sounds/MF.mp3");
Bruh = new SoundFile(this, "sounds/Bruh.mp3");
Tada = new SoundFile(this, "sounds/Tada.mp3");

}

void draw(){

}

void Knop1(){
  
MF.play();

}

void Knop2(){
  
Bruh.play();

}

void Knop3(){

Tada.play();

}
