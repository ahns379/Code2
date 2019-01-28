PShape p;

void setup() {
  size(600, 600);
  p = loadShape("penguin.svg");
} 

void draw(){
  background(102);
  shape(p, 0, 250, 750, 450);  
}
