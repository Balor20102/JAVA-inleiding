float cijfereen = 5.3;
float cijfertwee = 6.9;
float gemid = 0;
void setup(){
gemiddelde();

}

void draw(){
  
  background(255,255,255);
  
}

void gemiddelde(){
  gemid = (cijfereen + cijfertwee)/2;
 
  gemid *= 10;
  gemid = (int) gemid;
  gemid /= 10;
  
  println(gemid);
}
