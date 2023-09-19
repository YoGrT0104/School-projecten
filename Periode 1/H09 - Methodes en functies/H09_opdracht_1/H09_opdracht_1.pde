void setup(){
  gemiddeld();
}

void gemiddeld(){
  int x = round(random(100));
  int y = round(random(100));
  int antwoord = (x + y)/2;
  println("Van " + x + " en " + y + " is " + antwoord + " het gemiddelde.");
}
