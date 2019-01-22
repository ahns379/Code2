float x[] = new float[1];
float angle;
float rate;
float amplitude;

void setup() {
  size(500, 500);
  noStroke();
  angle = 0;
  amplitude = 200;
  rate = 0.3;
}

void draw() {
  background(0);
  noStroke();
  angle += rate;
  for (int i = 0; i < x.length; i++) {
    x[i] = width/2 + sin((angle + i) * 0.1) * amplitude;   
    ellipse(x[i], 250, 10, 10);
  }
}
