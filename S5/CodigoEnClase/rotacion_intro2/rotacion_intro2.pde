float rot;
void setup() {
  size(600, 600);
  rot = 0;
}

void draw() {
  rot += 1;
  background(255);
  ellipse(width/2, height/2, 5, 5);
  rectMode(CENTER);

  for (int j=0; j<10; j++) {
    for (int i=0; i<36; i++) {
      pushMatrix();
      translate(width/2, height/2);
      rotate(radians(10*i));
      rect(30*j, 0, 15, 15);
      popMatrix();
    }
  }
}
