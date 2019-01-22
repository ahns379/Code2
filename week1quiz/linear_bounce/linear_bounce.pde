int rad = 10;        
float xpos;   
float xspeed = 2;  
int xdir = 1;

void setup() 
{
  size(500,500);
  noStroke();
  ellipseMode(RADIUS);
  xpos = width/2;
}

void draw() 
{
  background(102);
  
  xpos = xpos + ( xspeed * xdir);

  if (xpos > width-rad || xpos < rad) {
    xdir *= -1;
  }


  ellipse(xpos, 250, rad, rad);
}
