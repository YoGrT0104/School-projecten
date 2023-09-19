void setup(){
  gemiddeld2(round(random(100)), round(random(100)));
}

void gemiddeld2(int x, int y){
  int totaal = (x + y) / 2;
  println(x + " en " + y + " zijn gemiddeld " + totaal);
}
