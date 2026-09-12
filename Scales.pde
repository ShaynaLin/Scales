void setup() {
  size(400, 400);
   noLoop();
}
void draw() {
  for(int y = 0; y < 400; y = y +40)
  for(int x = 0; x < 400; x = x +30)
  pattern (x,y);
}
void pattern(int x, int y) {
  int diam = 0;
  float r = 0;
  noFill();
  while (diam < 30) {
  stroke (r,0,r);
  rect(x,y,diam,diam);
  ellipse(x+15,y+30,diam+6,diam+6);
  diam++;
  r += 255/30.0;
}
}
