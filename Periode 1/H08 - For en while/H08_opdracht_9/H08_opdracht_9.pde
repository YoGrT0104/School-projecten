size(1200,600);
background(255,255,255);

int x = 510;
int y = 510;

for(int i = 0; i < 50; i++){
  ellipse(300,300,x,y);
  x = x - 10;
  y = y - 10;
}

println(x);

x = 510;
y = 510;
int xCord = 900;
int yCord = 300;

for(int j = 0; j < 50; j++){
  ellipse(xCord,yCord,x,y);
  x = x - 10;
  y = y - 10;
  xCord = xCord + 5;
  yCord = yCord + 5;
}
