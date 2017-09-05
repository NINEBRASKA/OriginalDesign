int x = 50;
void setup()
{
  size(400,400);
}
void draw()
{
  background(0,150,200);
  fill(0,255,0);
  ellipse(200,400,600,400);
  fill(255,50,50);
  rect(x-20,160,90,40);
  fill(0,0,0);
  ellipse(x,200,20,20);
  ellipse(x+50,200,20,20);
  x = x + 5;
  if(x>400)
  {
    x=0;
  }
}

