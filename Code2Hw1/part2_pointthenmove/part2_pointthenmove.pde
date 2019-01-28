float posX, posY;
float easeRate;

void setup() {
  size(500,500);
  easeRate = 0.05;
}

void draw() {
  background(0);
  posX += (mouseX - posX) * easeRate;
  posY += (mouseY - posY) * easeRate;

  float angle = atan2(posX-mouseX, posY-mouseY); //taken from processing reference/example page
  translate(posX,posY);
  rotate(PI-angle);
  fill(100);
  ellipse(0,0,55,70);
  fill(0);
  ellipse(0,30,20,80);

}
