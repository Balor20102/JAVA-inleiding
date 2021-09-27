String zin;

void setup(){
  zin = langezin("hoi", "doei", "kort", "lang");
  println(zin);
}

void draw(){

}

String langezin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + b + c + d;
  return antwoord;
}
