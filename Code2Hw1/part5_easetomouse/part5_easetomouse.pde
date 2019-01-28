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
  
  ellipse(posX, posY, 80, 80);
}
