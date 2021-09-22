float a = 5.5;
float b = 6.4;
float c = 7.8;
float gemiddelde = 0;

gemiddelde = a+b+c;
gemiddelde /= 3;

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println(gemiddelde);
