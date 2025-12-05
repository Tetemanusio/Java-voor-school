size(500, 500);
int yPositie = 10;
int xPositie;
for (int i=0;i<3;i++) {
  xPositie = 10;
  for (int j=0;j<3;j++) {
    rect(xPositie, yPositie, 50, 50);
    xPositie += 60;
  }
  yPositie += 60;
}
