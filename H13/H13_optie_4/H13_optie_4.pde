PImage schaar;
PImage steen;
PImage papier;

import controlP5.*; 

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;

String rps;
float x;


void setup(){
 size(500,500);
 background(255,255,255);
 cp = new ControlP5(this);
 
 //roept Knop1 aan bij controlP5
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Scissors");
  knop1.setPosition(350,50);
  knop1.setSize(100,50);

 //roept Knop2 aan bij controlP5
  knop2 = cp.addButton("Knop2");
  knop2.setCaptionLabel("Rock");
  knop2.setPosition(230,50);
  knop2.setSize(100,50);

 //roept Knop3 aan bij controlP5
  knop3 = cp.addButton("Knop3");
  knop3.setCaptionLabel("Paper");
  knop3.setPosition(110,50);
  knop3.setSize(100,50);
  
  schaar = loadImage("images/schaar.jpg");
  steen = loadImage("images/steen.jpg");
  papier = loadImage("images/papier");
}

void draw(){
  // random pakt een willekeurig getal tussen 0 tot 30
  x = random(30);

}

void RPS(){
  // het een waarde in string rps door de waarde van x
if (x <= 10){
  rps = "paper";
  image(papier,0,0, 50,50);
  }
 if(x <= 20 && x > 10){
   rps = "rock";
   image(steen,0,0, 50,50);
   }   
 if(x <= 30 && x > 20){
   rps = "scissors";
   image(schaar,0,0, 50,50);
 }
}

void Knop1(){
  // roept RPS aan 
  background(255,255,255);
  RPS();
  // als x = 10, staat gelijk aan papier en knop 1 staat voor schaar.
  if( x < 10){
    fill(0,255,0);
    textSize(20);
    text("you win", 250,250);
    }
  
  //tussen 10 en 20 staat voor steen
  if( x > 10 && x < 20){
    fill(255,0,0);
    textSize(20);
    text("you lose", 250,250);
   
  }
  
  // tussen 20 en 30 staat voor schaar.
  if( x > 20 && x <= 30){
    fill(0,0,0);
    textSize(20);
    text("tie", 250,250);
  }
  //print het antwoord van het programma 
  fill(0,0,0);
   text("bot:" + rps, 250,200);
}

void Knop2(){
  background(255,255,255);
  RPS();
  if( x < 10){
    fill(255,0,0);
    textSize(20);
    text("you lose", 250,250);
    
  }
  if( x > 10 && x < 20){
    fill(0,0,0);
    textSize(20);
    text("tie", 250,250);
   
  }
  if( x > 20 && x <= 30){
    fill(0,255,0);
    textSize(20);
    text("you win", 250,250);
    
  }
   fill(0,0,0);
   text("bot:" + rps, 250,200);
}
void Knop3(){
  background(255,255,255);
  RPS();
  if( x < 10){
    fill(0,0,0);
    textSize(20);
    text("tie", 250,250);
    
  }
  if( x > 10 && x < 20){
    fill(0,255,0);
    textSize(20);
    text("you win", 250,250);
   
  }
  if( x > 20 && x <= 30){
    fill(255,0,0);
    textSize(20);
    text("you lose", 250,250);
    
  }
    fill(0,0,0);
   text("bot:" + rps, 250,200);
}
