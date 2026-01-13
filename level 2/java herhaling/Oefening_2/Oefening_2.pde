size(600, 500);
int grootte = 50;
for (int y = 0; y < height / grootte; y++) {
  for (int x = 0; x < width / grootte; x++) {
    if ((x + y) % 2 == 0) {
      fill(128, 128, 128);
    } else {
      fill(255, 255, 255);
    }
    rect(x*grootte, y*grootte, grootte, grootte);
  }
}
