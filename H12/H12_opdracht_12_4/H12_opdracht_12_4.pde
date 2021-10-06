int seconden = 0;
boolean stopwatch = false;

void setup(){
size(500,500);
stopwatch();
}

void draw(){
stopwatch();
  background(255,255,255);
  fill(0,0,0);
  text(seconden,50,50);

    if (stopwatch == true){
    seconden = millis()/1000;
   }
}

void stopwatch(){

  if (keyCode == 38){
    stopwatch =true;
    
  }
  if (keyCode == 40){
   stopwatch = false;
  }
  
}

     
