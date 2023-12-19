void setup()
{
  size(600,300);
}

void draw()
{
  if (mouseX < 200)
    fill(#019B64);
  else
  {
    if ((mouseX < 400))
      fill(255);
    else
      fill(#019B64);
  }
  ellipse(mouseX,mouseY,50,50);
}
