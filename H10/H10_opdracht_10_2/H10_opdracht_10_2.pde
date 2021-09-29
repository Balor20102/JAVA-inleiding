import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Klik mij");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText(" Hoi")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(0,0,0));
 
}

void draw(){ 

}

void Knop1(){
println("Mijn naam is" + tekstveld1.getText() );
}
