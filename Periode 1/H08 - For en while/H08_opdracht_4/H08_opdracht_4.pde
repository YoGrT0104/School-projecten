size(350,200);
background(255,255,255);

int x = 50;
int y = 50;

for(int i = 0; i < 2; i++){
  for(int j = 0; j < 5; j++){
    rect(x,y,50,50);
    x = x + 50;
  }
  x = 50;
  y = y + 50;
}
