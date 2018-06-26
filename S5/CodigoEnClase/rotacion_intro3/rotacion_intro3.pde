float rot;
void setup() {
  size(400, 400);
  rot = 0;
}

void draw() {
  background(255);
  rot += 1;
  rectMode(CENTER);
  rect(width/2, height/2, 100, 100);

  for (int i=0; i<40; i++) {
    fill(i*5,i*2,255-i*3);
    pushMatrix();
    translate(width/2, height/2);
    rotate( radians(rot/100 *i) );
    rect(0, 0, 300 - 2*i, 300 - 2*i);
    popMatrix();
  }
}
