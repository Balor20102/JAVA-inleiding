import processing.sound.*;

SoundFile file;

void setup(){
file = new SoundFile(this, "sounds/Bruh.mp3");

file.rate(0.6);

file.play();
}

void draw(){

}
