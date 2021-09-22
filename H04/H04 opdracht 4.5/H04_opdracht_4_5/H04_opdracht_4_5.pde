float sec = 30;
float min = 0;
float uur = 0;
float dag = 0;
float jaar = 0;

min = sec /= 60;
println(min);

uur = min /= 60;
println(uur);

dag = uur /= 24;
println(dag);

jaar = dag /= 365;
println(jaar);
