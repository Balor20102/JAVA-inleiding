
void setup(){
gemiddelde(6.4,4.9);

}

void draw(){
  
  background(255,255,255);
  
}

void gemiddelde(float cijferEen, float cijferTwee){
 float gemid = (cijferEen + cijferTwee)/2;
 
  gemid *= 10;
  gemid = (int) gemid;
  gemid /= 10;
  
  println(gemid);
}
