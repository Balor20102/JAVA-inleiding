int[] getallen = {1, 2, 3, 1, 4, 5, 6, 1, 7, 1 };
int antwoord;
 
  void setup(){
    // for loop van de array
    for(int i = 0; i < getallen.length; i++){
      if (getallen[i] == 1){
        //if kijkt naar hoeveel 1 er zijn
        antwoord++;
        
      }
    }
    println(antwoord);
  }

  void draw(){

  }
