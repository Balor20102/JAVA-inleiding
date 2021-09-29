import controlP5.*; 

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
size(500,500);
background(255,255,255);
cp = new ControlP5(this);

knop1 = cp.addButton("Knop1");

knop1.setCaptionLabel("btw");

tekstveld1 = cp 
              .addTextfield("TextInput1")
              .setPosition(100,100)
              .setText("10")
              .setCaptionLabel("voer je prijs in")
              .setColorLabel(color(0,0,0));
}

void draw(){

}

void Knop1(){
  int getal;
  float btw;
  String mijnString = tekstveld1.getText();
  
  getal = Integer.valueOf(mijnString);
  getal = int(mijnString);
  btw = getal * 1.21;
  println(btw);
}
