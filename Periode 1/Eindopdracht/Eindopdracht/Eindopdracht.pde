boolean[][] speelveld = {{false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false}};

boolean[][] blok = {{true,true,true,true,true},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false},
                    {false,false,false,false,false}};
                    
void setup(){
  size(500,500);
  background(255,255,255);
  
 
  frameRate(2);
}

void draw(){
   drawAndFillGrid();
  
  boolean[][] tempBlok = blokFall();
  boolean hitBlok = checkHit(tempBlok);
  boolean hitBottom = checkBottom(blok);
  if (hitBlok){
    println("raak"); 
  } 
  
  if (hitBottom){
    println("bodem geraakt");
  }
  
  if (!hitBlok && !hitBottom){
    blok = tempBlok;
  }
  
  fillBlok();
  fillBlokHit();
}

void drawAndFillGrid(){
  int x = 50;
  int y = 50;
  strokeWeight(2);
  for(int i = 0; i < speelveld.length; i++){
    for(int j = 0; j < speelveld[0].length; j++){
      if(speelveld[i][j]==true){
        fill(0,0,0);
      }else{
        fill(255,255,255);
      }
      rect(x,y,50,50);
      x = x + 50;
    }
    x = 50;
    y = y + 50;
  }
}

boolean checkBottom(boolean[][] blok){
  for(int i = 0; i < blok[0].length; i++){   
     if (blok[blok.length-1][i]){
       return true;
      }
    }
  return false;
}

//kijkt of blok iets in speelveld raakt
boolean checkHit(boolean[][] blok){
  boolean hitDetect = false;
  for(int i = 0; i < blok.length; i++){
    for(int j = 0; j < blok[0].length; j++){
      if(blok[i][j] == true && speelveld[i][j] == true){
        hitDetect = true;
      }
    }
  }
  return hitDetect;
}

void fillBlok(){
  int x = 50;
  int y = 50;
  for(int i = 0; i < blok.length; i++){
    for(int j = 0; j < blok[0].length; j++){
      if(blok[i][j] == true){
        fill(0,0,255);
        rect(x,y,50,50);
      }
      x = x + 50;
    }
    x = 50;
    y = y + 50;
  }
}

void fillBlokHit(){
  int x = 50;
  int y = 50;
  for(int i = 0; i < blok.length; i++){
    for(int j = 0; j < blok[0].length; j++){
      if(blok[i][j] == true && speelveld[i][j] == true){
        fill(255,0,0);
        rect(x,y,50,50);
      }
      x = x + 50;
    }
    x = 50;
    y = y + 50;
  }
}

boolean[][] blokFall(){
  boolean[][] newBlok = new boolean[8][5];
  newBlok[0] = new boolean[]{false,false,false,false,false};
  for(int i = 0; i < blok.length - 1; i++){
    println("huidige index " + i + " nieuwe index " + (i+1));
    newBlok[i + 1] = blok[i];
  }
  return newBlok;
}

//stop op de bodem
//gevallen blokje integreren in het speelveld
//test blokje met bodem en zijkanten
//check als lijnen vol zijn
//blokje moet stoppen
//nieuw blokje
//arrays updaten
//blokje moet omlaag bewegen
//blokje moet inputs registreren
