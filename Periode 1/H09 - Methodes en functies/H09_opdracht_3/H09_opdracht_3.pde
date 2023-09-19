int gemiddelde;

void setup(){
  gemiddelde = berekening(44, 62);
  println(gemiddelde);
}

int berekening(int x, int y){
  int som = (x + y) / 2;
  return som;
}
