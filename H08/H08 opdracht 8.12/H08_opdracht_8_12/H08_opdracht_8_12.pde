size(500, 500);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;

for (int i = 0; i < 20; i++) {
  for (int j = 0; j < 20; j++) {
        
        if ((i+j) % 2 ==0){
            fill(0,0,0);
          }
          else{ 
            fill(255,255,255);
          }
    
    rect(xWaarde, yWaarde, 20, 20);
    yWaarde += 20;
  
}
  yWaarde = 20;
  xWaarde += 20;

}
