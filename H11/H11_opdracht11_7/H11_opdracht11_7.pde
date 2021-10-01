import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

int x = 0;

String[] namen = new String [10];

void setup(){
size(500,500);
background(255,255,255);

cp = new ControlP5(this);

knop1 = cp.addButton("Knop1");
knop1.setCaptionLabel("opslaan");

tekstveld1 = cp
               .addTextfield("TextInput1")
               .setText("hoi")
               .setPosition(100,100);
                tekstveld1.setSize(100,50);


}

void draw(){

}

void Knop1(){
  
  namen[x] = tekstveld1.getText();
  x++;
  if(x==10){
    fill(0,0,0);
    textSize(20);
    text(namen[0],220,50);
    text(namen[1],220,80);
    text(namen[2],220,110);
    text(namen[3],220,140);
    text(namen[4],220,170);
    text(namen[5],220,200);
    text(namen[6],220,230);
    text(namen[7],220,260);
    text(namen[8],220,290);
    text(namen[9],220,320);
  }
}
