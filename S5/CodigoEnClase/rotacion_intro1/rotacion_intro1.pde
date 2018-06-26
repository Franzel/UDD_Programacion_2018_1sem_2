float rot;

void setup() {
  size(600, 400);
  rot = 0;
}

void draw() {
  rot -= 10;
  
  fill(255, 0, 0);
  rect(100, 100, 60, 100);

  pushMatrix();
  translate(300, 100);
  rotate( radians(rot*2) );
  fill(255);
  rect(0, 0, 60, 100);
  popMatrix();

  pushMatrix();
  translate(500, 100);
  rotate(radians(rot));
  fill(0,0,255);
  rect(0, 0, 60, 100);
  popMatrix();
}
