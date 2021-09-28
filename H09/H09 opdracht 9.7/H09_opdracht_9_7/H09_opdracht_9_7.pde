void setup(){
 size(500,300);
 
}

void draw(){
  int xWaarde = 20;
  int yWaarde = 20;
  
    for ( int i = 0; i < 20; i++){
      for( int j = 0; j < 20; j++){
      
        if ((i+j) % 2 ==0){
          fill(255,0,0);
        
        }
      
        else{ 
          fill(255,0,0);
        
        }
      
        stroke(255,255,255);
        rect(xWaarde, yWaarde, 20,10);
        yWaarde += 10;
        xWaarde += 1;
      
      }
    
    yWaarde = 20;
    xWaarde += 1;
  
    }   
}
