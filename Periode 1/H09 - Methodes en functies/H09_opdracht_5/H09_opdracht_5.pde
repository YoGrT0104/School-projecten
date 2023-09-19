void setup(){
  String zin = woorden("Dit ", "is ", "een ", "zin.");
  println(zin);
}

String woorden(String a, String b, String c, String d){
  String compleet = a + b + c + d;
  return compleet;
}
