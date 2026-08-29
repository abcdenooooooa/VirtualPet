void setup()
{
  size(400,400);
  background(255,255,255);
}

void draw()
{
  fill(200,0,0);
  ellipse(175,50,100,25);
  pushMatrix();
  translate(225,50);
  rotate(radians(45));
  ellipseMode(CENTER);
  ellipse(0,0,100,33);
  popMatrix();
  ellipse(200,200,300,300);
  noStroke();
  fill(175,0,0);
  ellipse(150,200,75,75);
  ellipse(250,200,75,75);
  ellipse(80,215,35,60);
  ellipse(320,215,35,60);
  stroke(1);
  fill(255,255,255);
  ellipse(200,190,145,80);
  fill(0,0,0);
  quad(197,150,197,210,203,210,203,150);
  ellipse(175,190,20,20);
  ellipse(225,190,20,20);
  quad(125,125,115,150,200,180,200,160);
  quad(275,125,285,150,200,180,200,160);
  fill(200,0,0);
  noStroke();
  triangle(125,125,200,160,275,125);
  stroke(1);
  fill(255,195,82);
  triangle(150,250,250,250,200,290);
  quad(145,250,200,260,255,250,200,200);
  fill(237,203,151);
  noStroke();
  ellipse(200,325,133,50);
  stroke(1);
}


