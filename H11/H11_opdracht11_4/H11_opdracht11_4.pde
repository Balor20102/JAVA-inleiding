int[] mijnStapelGetallen = new int[10];

void setup(){
  for(int i = 0; i < mijnStapelGetallen.length; i++){
   mijnStapelGetallen[i] = 12+i*12; 
  }
  
  for(int i = 0; i < mijnStapelGetallen.length; i++){
    println(mijnStapelGetallen[i]);
  }
}
