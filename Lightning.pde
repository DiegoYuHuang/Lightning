void setup()
{
  size(500,500);
}
  int startX = 40;
  int startY = 40;
  int endX = 40;
  int endY = 40;
  
void draw()
{
  rect(0, 0, 60, 60, 28);
  endX = endX + (int)((Math.random() * 26) - (Math.random() *20));
  endY = endY + (int)(Math.random() * 9 + 1);
  stroke(254,255,6);
  strokeWeight(2);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}


void mousePressed()
{
  redraw();
  startX = 40;
  startY = 40;
  endX = 40;
  endY = 40;
  background(197);
}
