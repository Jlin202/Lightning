void setup()
{
  background(5,5,5);
  size(300, 300);
  noLoop();
}

int x=0;
int y=0;
void draw()
{
  fill(0,10);
  rect(0,0,300,300);
  x=(int)(Math.random()*200-50);
  y=(int)(Math.random()*200-50);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  strokeWeight(5);
  line(x+80,y+1,x+25,y+80);
  line(x+25,y+80,x+100,y+80);
  line(x+100,y+80,x+35,y+150);
  
  
}
void mousePressed()
{
  redraw();
}
