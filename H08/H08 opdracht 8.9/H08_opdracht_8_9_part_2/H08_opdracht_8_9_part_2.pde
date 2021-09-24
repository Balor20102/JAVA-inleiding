size(1000,1000);
background(255,255,255);

int sizeC = 1000;

for(int i = 0; i < 50; i++){
  ellipse(30 + sizeC/2,30 + sizeC/2,sizeC,sizeC);
   println(sizeC);
  sizeC -=20;
}
