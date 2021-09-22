float gewicht = 77.6;
float lengte = 1.85;
float leeftijd = 19;
float BMI =0;


BMI = gewicht / ( lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

size(1000,500);
background(255,255,255);

rect(150,200,150,30);
rect(300,100,150,30);
rect(450,200,150,30);

fill(0,0,0);
text("Gewicht = " + gewicht + "KG",155,220);
text("Leeftijd = " + leeftijd + " jaar",320,120);
text("Lengte = " + lengte + " meter",470,220);

textSize(30);
text("BMI " + BMI,310,350);

if(leeftijd < 70){

  if(BMI < 18.5){

    }else if (BMI < 25){

     }else if (BMI < 30) {  
  
      }else{
       }
}

else{
  
  if(BMI < 22){

  }else if (BMI < 28){

  }else if (BMI < 30){  
  
  }
  else{ }
  
}
