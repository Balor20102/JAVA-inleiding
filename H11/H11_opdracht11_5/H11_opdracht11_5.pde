boolean gevonden;
String[] naam ={"Jan", "Jason", "Joop", "Dennis"};
void setup(){
  gevonden = false;
    for(int i = 0; i < naam.length; i++){
      if(naam[i] == "Jan"){
        gevonden = true;
      }
    }
   println(gevonden);
}

void draw(){

}
