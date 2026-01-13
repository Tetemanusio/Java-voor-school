int x = 50;
int y = 150;
int dB = 100;
int dH = 85;
int xv = 3;
int yv = 5;
int r = 44;
int g = 45;
int b = 245;
int rb = 0;
int gb = 0;
int bb = 0;

int speedRandMax = 100;

void setup(){
  size(500, 500);
  fullScreen();
}

void draw(){
  //rb = (int)(Math.random()*255);
  //gb = (int)(Math.random()*255);
  //bb = (int)(Math.random()*255);
  background(rb, gb, bb);
  //fill(0, 0, 0);
  //rect(x, y, dB, dH);
  noStroke();
  fill(r, g, b);
  textSize(30);
  text("LET ME OUT", x+3, y+40);

  ellipse(x+50, y+70, dB, dH-55);
  
  x += xv;
  y += yv;
  
  if (x+dB > width) {
    xv = -(int)(Math.random()*speedRandMax);
  }
  if (y+dH > height) {
    yv = -(int)(Math.random()*speedRandMax);
  }
  if (x < 0) {
    xv = (int)(Math.random()*speedRandMax);
  }
  if (y < 0) {
    yv = (int)(Math.random()*speedRandMax);
  }
  if (x+dB > width || x < 0 || y+dH > height || y < 0){
    r = (int)(Math.random()*255);
    g = (int)(Math.random()*255);
    b = (int)(Math.random()*255);
  }
}
