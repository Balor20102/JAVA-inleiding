int item1 = 5;
int item2 = 0;
int item3 = 0;

boolean quest1 = false;
boolean quest2 = false;
boolean quest3 = false;

if(item1 >= 2){
  quest1 = true;
  item2 = 30;
}

if (item2 <= 50){
quest2 = true;
item3 = 400;
}

if ( item3 == 400){
  quest3 = true;
}

if (quest1 && quest2 && quest3){
  println("gefeliciteerd!");
}
