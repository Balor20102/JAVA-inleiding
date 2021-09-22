float cijfer = 5.4;
String vrij = "ziek";
boolean diploma = false;
boolean vrijstelling = false;

if (cijfer >= 5.5) {
  diploma = true;
}

if (vrij == "ziek")
{
  vrijstelling = true;
}

if (diploma || vrijstelling) {
  println("Gefeliciteerd");
}
