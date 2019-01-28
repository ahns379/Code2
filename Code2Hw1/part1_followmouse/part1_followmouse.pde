float posX, posY;
float pointX, pointY;

void setup() {
  size(500,500);
}

void draw() {
  background(0);
  


  posX += (mouseX - posX) ;
  posY += (mouseY - posY) ;
  
  ellipse(posX, posY, 80, 80);
}
