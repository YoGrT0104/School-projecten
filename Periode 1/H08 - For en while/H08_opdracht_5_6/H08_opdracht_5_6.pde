size(1000,500);
background(255,255,255);

int x = 300;
int y = 300;

for(int i = 0; i < 5; i++){
  ellipse(250,250,x,y);
  x = x - 58;
  y = y - 58;
}

println(x);

x = 300;
y = 300;
int xCord = 750;
int yCord = 250;

for(int j = 0; j < 5; j++){
  ellipse(xCord,yCord,x,y);
  x = x - 20;
  y = y - 20;
  xCord = xCord + 10;
  yCord = yCord + 10;
}
