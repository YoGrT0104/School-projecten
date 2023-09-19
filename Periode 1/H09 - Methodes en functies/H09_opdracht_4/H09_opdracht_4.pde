void setup(){
  size(500,500);
  background(255,255,255);
  vierkant(50, 50, 450, 450);
}

void vierkant(int xCord1, int yCord1, int xCord2, int yCord2){
  strokeWeight(3);
  line(xCord1, yCord1, xCord2, yCord1);
  line(xCord1, yCord1, xCord1, yCord2);
  line(xCord2, yCord2, xCord2, yCord1);
  line(xCord2, yCord2, xCord1, yCord2);
}
