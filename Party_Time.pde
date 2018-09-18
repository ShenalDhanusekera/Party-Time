  
// Moving Shapes
  int triY1 = 10;
  int triY2 = 30;
  int count = 0;
  int fade = 0;
  float down = 10;
  float down1 = 10;
  float down2 = 20;
  int down3 = 10;
  float down4 = 20;
  
// Texts
  String text1 = "Let's Have a Party!";
  String text2 = "Click screen to give presents:";
  String text3 = "and to show a secret message!";
  String text4 = "This Party is the Best!!!";
  

void setup()
{
  size(500,500);
}

void draw()
{

  background(255, 255, 0);
  
// Shapes
  
  stroke(0);
  strokeWeight(2);
  fill(255, 0, 0);
  ellipse(100, down2, 30, 30);
  
  stroke(0);
  strokeWeight(2);
  fill(255,165,0);
  ellipse(170, down4, 25, 25);
  
  stroke(0);
  strokeWeight(2);
  fill(128,0,128);
  ellipse(240, down2, 40, 40);
  
  stroke(0);
  strokeWeight(2);
  fill(0, 255, 0);
  rect(300, down, 20, 20);
  
  stroke(0);
  strokeWeight(2);
  fill(0,255,255);
  rect(360, down3, 30, 20);
  
  stroke(0);
  strokeWeight(2);
  fill(255,255,0);
  rect(420, down1, 25, 25);
  
  stroke(0);
  strokeWeight(2);
  fill(0, 0, 255);
  triangle(20, triY1, 10, triY2, 30, triY2);
  
// Speed
  
  triY1 += 1;
  triY2 += 1;
  down += 0.7;
  down1 += 0.8;
  down2 += 0.9;
  down3 += 1.2;
  down4 += 0.6;
  
// Texts
  
  fill(0,206,209);
  textSize(50);
  text(text1, 30, 240);
  
  fill(0,206,209);
  textSize(28);
  text(text2+count,40,300);
  
  fill(0,206,209);
  textSize(28);
  text(text3,40,325);
  
  fill(0,206,209,fade);
  textSize(28);
  text(text4,90,375);
 
}

void mouseClicked()
{
  count += 1;
  fade += 10;
  
}
