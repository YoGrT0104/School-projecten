float a = round((random(3156000)));

float b = round(a / 3600 * 10);
b /= 10; 

float c = round(a / 86400 * 10);
c /= 10;

float d = round(a / 31536000 * 1000);
d /= 1000;

println("Het aantal seconde");
println(a);
println("");

println("dat is zo veel uren");
println(b);
println("");

println("dat is zo veel dagen");
println(c);
println("");

println("Dat is zo veel jaar");
println(d);
