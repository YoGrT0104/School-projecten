size(240,240);
background(255,255,255);

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(x,y,20,20);
    x = x + 20;
  }
  x = 20;
  y = y + 20;
}
