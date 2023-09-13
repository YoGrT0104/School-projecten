size(500,500);
background(255,255,255);

int x = 125;
int y = 125;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 1; j++){
    rect(x,y,50,50);
    x = x + 50;
    y = y + 50;
  }
}
