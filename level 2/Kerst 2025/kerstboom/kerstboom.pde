int hoogte = 4;
for (int i = 0; i < hoogte; i++) {
  for (int j = 0; j < hoogte-1-i; j++) {
    print(" ");
  }
  for (int k = 0; k < i*2-1; k++) {
    if (i*2-1 == 1) {
      print("$");
    }else{
      float temp = (float)Math.random();
      if (temp < 0.15) {
        print("&");
      }else if(temp < 0.3){
        print("@");
      }else{
        print("*");
      }
    }
  }
  println();
}
int stamhoogte = 2;
for (int i = 0; i < stamhoogte; i++) {
  for (int j = 0; j < hoogte-3; j++) {
    print(" ");
  }
  print("|-|");
  println();
}
