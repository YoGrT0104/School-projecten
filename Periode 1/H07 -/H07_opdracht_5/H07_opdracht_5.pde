int cijfer = round(random(1,10));

switch(cijfer){
  case 1:
  case 2:
  case 3:
  println("Een " + cijfer + " is een slecht cijfer.");
  break;
  case 4:
  println("Een " + cijfer + " is een onvoldoende.");
  break;
  case 5:
  println("Een " + cijfer + " is een matig cijfer.");
  break;
  case 6:
  case 7:
  println("Een " + cijfer + " is een voldoende.");
  break;
  case 8:
  case 9:
  case 10:
  println("Een " + cijfer + " is een goed cijfer.");
  break;
}
