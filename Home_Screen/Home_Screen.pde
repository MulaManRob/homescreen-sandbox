//3x3 Home Screen


//Global variables
float ptX1, ptY1, rectWidth, rectHeight;
float circleDiameter;
color black=#000000, white=#FFFFFF;

void setup()
{
  fullScreen();
  //
  //Population
  ptX1 = width*0;
  ptY1 = height*0;
  rectWidth  = width*1/3;
  rectHeight  = height*1/3;
  circleDiameter = width*1/50;
  //
}//End setup()

void draw()
{
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
  //
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
