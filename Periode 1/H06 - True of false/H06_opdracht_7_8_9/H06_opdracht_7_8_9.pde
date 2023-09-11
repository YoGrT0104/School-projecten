float cijfer1 = round(random(1,10)*10);
cijfer1 = cijfer1 / 10;
float cijfer2 = round(random(1,10)*10);
cijfer2 = cijfer2 / 10;

boolean diploma = false;
boolean vrijstelling = false;

println(cijfer1);
println(cijfer2);

if(cijfer1 >= 5.5 && cijfer2 >= 5.5){
  diploma = true;
}
if(cijfer1 >= 8.0 && cijfer2 >= 8.0){
  println("gefeliciteerd, je bent cumlaude geslaagd!");
}else if(diploma || vrijstelling){
  println("gefeliciteerd");
}
