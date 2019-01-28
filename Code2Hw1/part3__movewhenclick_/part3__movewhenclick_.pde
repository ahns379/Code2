float posX, posY;
float pointX, pointY;
float easeRate;

void setup() {
  size(500,500);
  easeRate=0.3;
}

void draw() {
  background(0);
  

   
  if (mousePressed) {
    if (posX < width|| posX > 0) {
      posX += (mouseX - posX)* easeRate ;
    }
    if (posY > 0 || posY < height) {
      posY += (mouseY - posY) * easeRate ;
    }
  }
  
  ellipse(posX, posY, 80, 80);
}
