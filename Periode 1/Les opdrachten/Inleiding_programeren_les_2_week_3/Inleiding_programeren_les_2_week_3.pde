int temp = round(random(35));
if(temp > 25 && temp < 30){
  println("warm");
}else if(temp >= 30){
  println("heet");
}else if(temp <= 25){
  println("het is nu " + temp + " graden");
}

println("");

int p1 = round(random(100));
int p2 = round(random(100));

if(p1 > p2){
  println("Speler 1 heeft gewonnen!");
}else if(p1 < p2){
  println("Speler 2 heeft gewonnen!");
}else if(p1 == p2){
  println("Het is gelijkspel");
}

println("");

float cijfer = 5.5;
int aanwezigheid = 16;

if(cijfer >= 5.5 && aanwezigheid >= 16){
  println("Geslaagd!");
}else{
  println("Gezakt");
}

println("");

boolean hitEnemy = false;
boolean paktAppel = false;
boolean onoverwinnelijk = false;
int puntScore = 0;

if(paktAppel){
  puntScore++;
}
if(hitEnemy){
  onoverwinnelijk = true;
  puntScore++;
}
if(hitEnemy && !onoverwinnelijk){
  println("GAME OVER");
}
