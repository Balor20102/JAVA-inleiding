float lengte = 1.85;
int gewicht = 78;
float BMI = 0;

BMI = gewicht/(lengte*lengte);
BMI = (int) BMI;

if (BMI <= 18.5){
println("ondergewicht");
}

else if( BMI >= 18.5 && BMI <= 24.5){
  println("goed gewicht");
}

else if( BMI >= 24.5 && BMI <= 30){
  println("overgewicht");
}

else if( BMI >= 30){
  println("zwaar overgewicht");
}
