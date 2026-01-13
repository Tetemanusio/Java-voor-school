size(660, 500);
int cirkelGrootte = 40;
int cirkelAfstand = 60;
for (int x = 0; x < 10; x++) {
  if (x % 2 == 0) {
    fill(255, 0, 0);
  } else {
    fill(0, 0, 255);
  }
  ellipse(x*cirkelAfstand+cirkelAfstand, height/2, cirkelGrootte, cirkelGrootte);
}
