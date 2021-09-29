import controlP5.*;

int student = 0;
int ouder = 0;
int x = 80;
int y = 80;
int z = 80;

ControlP5 cp;

Button knop1;

Button knop2;

Textfield tekstveld1;

void setup() {
  size(800, 800);
  background(0, 0, 0);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");

  knop1.setCaptionLabel("student");

  knop2 = cp.addButton("Knop2");

  knop2.setCaptionLabel("ouder");
  


}

void draw() {
tot();
}

void Knop1() {
  println("student");
  student++;
  textSize(20);
  text(student,30,x);
  x += 20;
  z += 20;
}

void Knop2() {
  println("ouder");
  ouder++;
  textSize(20);
  text(ouder,100,y);
  y += 20;
  z += 20;
}

void tot(){
  int totaal;

  totaal = student + ouder;
  textSize(20);
  text(totaal,180, z);

}
