size(240,240);
background(255,255,255);

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((i + j + 1) % 2 == 0) {
      fill(255,255,255);
    }else{
      fill(0,0,0);
    }
    rect(x,y,20,20);
    x = x + 20;
  }
  x = 20;
  y = y + 20;
}
