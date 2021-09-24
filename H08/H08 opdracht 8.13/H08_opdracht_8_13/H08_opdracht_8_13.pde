int tafel = 9;
int antwoord = 0;
int text = 30;

size (110,300);
background(255,255,255);

stroke(0,0,0);
rect(10 ,10, 90,280); 

for ( int i = 0; i <= 12 ; i++){
  antwoord = i * tafel;
  fill(0,0,0);
  text(antwoord + " = " + tafel + " * " + i, 30 ,text);
  text +=20;
}
