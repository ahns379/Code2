float rad = 10;        
float xpos;   
float xspeed = 2;  
float easeAmount = .05;
int xdir = 1;
float vel;

void setup() 
{
  size(500,500);
  ellipseMode(RADIUS);
  xpos = width/2;
}

void draw() 
{
  background(0);

  vel= width-xpos;
  xpos += vel * easeAmount;

  if (xpos > width-rad || xpos < rad) {
    easeAmount *= -1;
  }
  //if (xpos < width || xpos > rad) {
  //  easeAmount *= 1;
  //}

  ellipse(xpos, 250, rad, rad);
}
