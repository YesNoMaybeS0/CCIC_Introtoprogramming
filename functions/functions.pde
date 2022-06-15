int x = 0;




void setup(){
  size(1000, 1000);
  background(0);
  noStroke();
  fill(102);
}
void draw(){

circle(450, 500, 50);
circle(550, 500, 50);


circle(600, 400, 50);
circle(400, 400, 50);
}

void polygon(float x, float y, float radius, int npoints) {
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius;
    float sy = y + sin(a) * radius;
    vertex(sx, sy);
  }
  endShape(CLOSE);

}
