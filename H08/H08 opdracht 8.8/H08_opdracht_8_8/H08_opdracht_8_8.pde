int antwoord = 0;
int een = 0;
int getal = 1;

for(int i = 0; i < 10; i++){
    antwoord = een + getal;
    println(antwoord + "=" + een +" + " + getal);
    een= getal;
    getal = antwoord;
}
