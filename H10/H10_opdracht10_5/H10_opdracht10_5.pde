
import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

Button knop3;

Button knop4;

Textfield tekstveld1;

Textfield tekstveld2;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("*");
  knop1.setPosition(290,50);
  knop1.setSize(20,20);
  
  knop2 = cp.addButton("Knop2");
  knop2.setPosition(320,50);
  knop2.setCaptionLabel("/");
  knop2.setSize(20,20);
  
  knop3 = cp.addButton("Knop3");
  knop3.setCaptionLabel("+");
  knop3.setPosition(350,50);
  knop3.setSize(20,20);
  
  knop4 = cp.addButton("Knop4");
  knop4.setCaptionLabel("-");
  knop4.setPosition(380,50);
  knop4.setSize(20,20);
 
  

   tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(50,50)
                .setText("10");
                tekstveld1.setSize(100,30);
                
   tekstveld2 = cp
                .addTextfield("TextInput2")
                .setPosition(160,50)
                .setText("10");
                tekstveld2.setSize(100,30);
}

void draw(){ 

}

void Knop1(){
  int een;
  int twee;
  int antwoord;
  
  String tekst = tekstveld1.getText();
  String Text = tekstveld2.getText();
  
  
  een = Integer.valueOf(tekst);
  twee = Integer.valueOf(Text);
  antwoord = een * twee;
  println(antwoord);
}

void Knop2(){
  int een;
  int twee;
  int antwoord;
  
  String tekst = tekstveld1.getText();
  String Text = tekstveld2.getText();
  
  
  een = Integer.valueOf(tekst);
  twee = Integer.valueOf(Text);
  antwoord = een / twee;
  println(antwoord);
}

void Knop3(){
  int een;
  int twee;
  int antwoord;
  
  String tekst = tekstveld1.getText();
  String Text = tekstveld2.getText();
  
  
  een = Integer.valueOf(tekst);
  twee = Integer.valueOf(Text);
  antwoord = een + twee;
  println(antwoord);
}

void Knop4(){
  int een;
  int twee;
  int antwoord;
  
  String tekst = tekstveld1.getText();
  String Text = tekstveld2.getText();
  
  
  een = Integer.valueOf(tekst);
  twee = Integer.valueOf(Text);
  antwoord = een - twee;
  println(antwoord);
}
