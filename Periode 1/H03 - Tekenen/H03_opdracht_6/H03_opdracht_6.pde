size(800,600);
background(255,255,255);

line(20, 20, 160, 20);

fill(0,0,0);
text("Lijn", 80, 35);
text("Rechthoek", 60, 135);
text("Gevulde rechthoek met ovaal", 166, 135);
text("Taartpunt met ovaal eromheen", 320, 135);
text("Afgeronde rechthoek", 35, 225);
text("Gevulde ovaal", 205, 225);
text("Cirkel", 375, 225);

noFill();
rect(20, 60, 140, 60);

fill(255,75,175);
strokeWeight(0);
rect(170, 60, 140, 60);
strokeWeight(1);
ellipse(240, 90, 140, 60);

noFill();
ellipse(390, 90, 140, 60);
fill(255,75,175);
arc(390, 90, 140, 60, 99.5, 100);

noFill();
rect(20, 150, 140, 60, 10);

strokeWeight(0);
fill(255,75,175);
ellipse(240, 180, 140, 60);

strokeWeight(1);
noFill();
ellipse(390, 180, 60, 60);
