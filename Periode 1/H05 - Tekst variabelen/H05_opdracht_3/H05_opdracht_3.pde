String a = "Met een gewicht van ";
String b = " kg en een lengte van ";
String c = " cm, is jouw BMI ";
String d = " .";

float e = (round(random(30,250)));
float f = (round(random(100,246)));
float g = 0;

g = round(e / ((f / 100) * (f / 100)));

println(a + e + b + f + c + g + d);
