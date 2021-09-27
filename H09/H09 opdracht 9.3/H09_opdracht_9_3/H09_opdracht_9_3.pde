int cijfer ;
void setup(){
cijfer = gemiddelde(9,5);
println(cijfer);
}

void draw(){
  
  background(255,255,255);
  
}

int gemiddelde(int cijferEen, int cijferTwee){
 int gemid = (cijferEen + cijferTwee)/2;
 
  gemid *= 10;
  gemid = (int) gemid;
  gemid /= 10;
  
  return gemid;
}
