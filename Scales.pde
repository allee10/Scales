void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(50,130,50);
  scale(-10,1);
  frameRate(1);
}

void scale(int x, int y) {
int g;
for(y = -30;y <= 500;y+=40)
{
  for(x = -20; x <= 500; x+=40)
  {
   g = (int) (Math.random()*75)+9;
    stroke(18,133,29);
  strokeWeight(2);
  fill(70+g,189+g,92+g);//189
  beginShape();
  curveVertex(x+40,y+90);
  curveVertex(x+40,y+90);
  curveVertex(x+70,y+50);
  curveVertex(x+40,y+10);
  curveVertex(x+10,y+50);
  curveVertex(x+40,y+90);
  curveVertex(x+40,y+90);
  endShape();
  beginShape();
  curveVertex(x+40,y+90);
  curveVertex(x+40,y+90);
  curveVertex(x+65,y+57);
  curveVertex(x+40,y+18);
  curveVertex(x+15,y+57);
  curveVertex(x+40,y+90);
  curveVertex(x+40,y+90);
  endShape();
  beginShape();
  curveVertex(x+40,y+88);
  curveVertex(x+40,y+88);
  curveVertex(x+60,y+63);
  curveVertex(x+40,y+28);
  curveVertex(x+20,y+63);
  curveVertex(x+40,y+88);
  curveVertex(x+40,y+88);
  endShape();
 }
}
}
