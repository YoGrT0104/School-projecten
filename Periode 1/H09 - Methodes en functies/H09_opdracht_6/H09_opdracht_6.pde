void setup(){
  size(500,500);
  background(255,255,255);
  cirkels(250,250,400,400);
}

void cirkels(int xCord, int yCord, int x, int y){
  for(int i = 0; i < 5; i++){
    ellipse(xCord,yCord,x,y);
    xCord = xCord + 37;
    x = x - 75;
    y = y - 75;
  }
}
