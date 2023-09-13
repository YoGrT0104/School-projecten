size(275,300);
background(255,255,255);

int a = 25;

strokeWeight(5);
stroke(0,0,0);
for(int aantal = 0; aantal < 10; aantal++){
  line(a+(25*aantal),25, a+(25*aantal),275);
}
