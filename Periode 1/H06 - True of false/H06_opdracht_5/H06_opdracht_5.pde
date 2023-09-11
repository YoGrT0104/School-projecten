println("overgangsnorm");
println("");

int cijfer = round(random(10));
int aanwezigheid = round(random(100));
int huiswerk = round(random(100));

println("cijfer: " + cijfer);
println("aanwezigheid: " + aanwezigheid + "%");
println("huiswerk: " + huiswerk + "%");

if(cijfer >= 6 && aanwezigheid >= 80 && huiswerk == 100){
  println("Met deze resultaten zou je over kunnen naar het volgende schooljaar");
}else if(cijfer >= 5 && aanwezigheid >= 50 && huiswerk >= 60){
  println("Met deze resultataen is jouw overgang onder voorbehoud");
}else if(cijfer < 5 || aanwezigheid < 50 || huiswerk < 60){
  println("Met deze resultaten zou je niet naar het volgende schooljaar over kunnen gaan");
}
