float lengte = 1.8;
int gewicht = 110;
float BMI = 0;
String a = "Met een gewicht van ";
String b = " kg en een lengte van ";
String c = " m, is jouw BMI ";

BMI = gewicht/(lengte*lengte);
BMI = round(BMI);
BMI = (int) BMI;



println(a + gewicht + b + lengte + c + BMI );
