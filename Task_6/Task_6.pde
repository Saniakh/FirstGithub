int a = 10;
int b = 0;

if (a == 10 ||  b == 10 || a+b == 10 ) {
  println("SUCCESS");
} else {
  println("FAILURE");
}



int x = 10;
int y = 20;
int z = 30;
if (x+y+z == 30 && (x|y|z) != (10|20|30)) {
  println("6B:SUCCES");
}else{
  println("6B:FAILURE");
}
