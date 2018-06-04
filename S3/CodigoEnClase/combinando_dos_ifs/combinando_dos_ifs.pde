

void setup() {
  size(400, 400);
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX, mouseY, 20, 20);
  } else {
    rect(mouseX, mouseY, 20, 20);
  }

  if (keyPressed) {
    fill(255, 0, 0);
  } else {
    fill(0, 255, 0);
  }
}
