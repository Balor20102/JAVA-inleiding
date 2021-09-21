size(1000,500);
background(255,255,255);

stroke(0,0,0);
line(10,30,310,30);

fill(0,0,0);
text("Lijn",150,50);

stroke(0,0,0);
noFill();
rect(10,70,300,100);

fill(0,0,0);
text("Rechthoek",140,190);

noFill();
arc(25,295,30,30,PI*0.5,PI);

stroke(0,0,0);
line(10,295,10,225);

noFill();
arc(25,225,30,30,PI,PI*1.5);

stroke(0,0,0);
line(295,310,25,310);

noFill();
arc(295,295,30,30,0,PI*0.5);

stroke(0,0,0);
line(295,210,25,210);

noFill();
arc(295,225,30,30,PI*1.5,PI*2);

stroke(0,0,0);
line(310,295,310,225);

fill(0,0,0);
text("Afgeronde rechthoek",140,330);

stroke(0,0,0);
fill(255,0,155);
rect(330,70,300,100);

stroke(0,0,0);
ellipse(480,120,300,100);

fill(0,0,0);
text("Gevulde rechthoek met ovaal",380,190); 

stroke(255,0,155);
fill(255,0,155);
ellipse(480,250,300,100);

fill(0,0,0);
text("Gevulde ovaal",430,320);

stroke(0,0,0);
noFill();
ellipse(800,120,300,100);

stroke(255,0,155);
fill(255,0,155);
arc(800,120,300,100,PI*1.75,PI*2);

fill(0,0,0);
text("taartpunt met ovaal eromheen",730,220);

stroke(0,0,0);
noFill();
ellipse(800,300,100,100);

text("cirkel",795,370);
