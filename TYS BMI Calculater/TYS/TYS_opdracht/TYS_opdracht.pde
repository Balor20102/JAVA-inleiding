size(600,500);
background(255,255,255);

rect(50,50,100,30);
rect(180,50,100,30);
rect(310,50,100,30);
rect(440,50,100,30);


float lengte = 1.85;
float gewicht = 80;
int leeftijd = 75;
float BMI = 0;

BMI = gewicht/(lengte*lengte);
BMI *= 10;
BMI = round(BMI);
BMI = (int) BMI;
BMI /= 10;


fill(0,0,0);
text(lengte + "M", 80,70);
text(gewicht + "Kg", 210,70);
text(leeftijd + " Jaar", 340,70);
text(BMI + " BMI", 470,70);


if (leeftijd <70){

  if (BMI <= 18.5){
    fill(255,255,0);
    textSize(30);
    text("ondergewicht", 200,300);
  }

  else if( BMI >= 18.5 && BMI <= 24.5){
    fill(0,255,0);
    textSize(30);
    text("goed gewicht",200,300);
  }

  else if( BMI >= 24.5 && BMI <= 30){
    fill(255,255,0);
    textSize(30);
    text("overgewicht", 200,300);
   }

  else {
    fill(255,0,0);
    textSize(30);
    text("zwaar overgewicht",200,300);

  }
  
}
else {
    if (BMI <= 22){
    fill(255,255,0);
    textSize(30);
    text("ondergewicht", 200,300);
  }

    else if(BMI <= 28){
    fill(0,255,0);
    textSize(30);
    text("goed gewicht",200,300);
  }

    else if(BMI <= 30){
    fill(255,255,0);
    textSize(30);
    text("overgewicht", 200,300);
   }

    else{
    fill(255,0,0);
    textSize(30);
    text("zwaar overgewicht",200,300);
    }
   }
