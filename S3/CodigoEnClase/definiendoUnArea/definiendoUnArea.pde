void setup() {
  size(400, 400);
}

void draw() {


  background(0);
  rect(100, 100, 150, 150);


  if (mouseX>100 && mouseX<250 && mouseY>100 && mouseY <250) {
    ellipse(mouseX, mouseY, 50, 50);
  } else {
    rect(mouseX, mouseY, 50, 50);
  }

  println(mouseX);
}
