void setup(){
  size(500,500);
  background(255,255,255);
  strokeWeight(2);

  int x = 50;
  int y = 50;
  for(int i = 0; i < 8; i++){
    for(int j = 0; j < 8; j++){
      rect(x,y,50,50);
      x = x + 50;
    }
    x = 50;
    y = y + 50;
    
  }
}

int[] xcord = {50,100,150,200,250,300,350,400};
int[] ycord = {50,100,150,200,250,300,350,400};

void draw(){
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
  
  fill(round(random(255)),round(random(255)),round(random(255)));
  rect(xcord[round(random(7))],ycord[round(random(7))],50,50);
}
