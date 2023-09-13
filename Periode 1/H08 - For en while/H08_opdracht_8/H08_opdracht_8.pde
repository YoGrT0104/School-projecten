int a = 0;
int b = 1;
int c = 0;

for(int i = 0; i < 15; i++){
  c = a + b;
  println(c);
  a = b + c;
  println(a);
  b = a + c;
  println(b);
}
