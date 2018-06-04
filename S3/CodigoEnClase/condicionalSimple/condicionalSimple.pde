float tam;
color miColor;

void setup() {
  size(400, 400);
  tam = 100;
  miColor = color(255, 0, 255);
}

void draw() {
  background(0);
  if (mouseX>width/2) {
    tam = 40;
    miColor = color(0, 255, 0);
    fill(miColor);
    ellipse(mouseX, mouseY, tam, tam);
  } else {
    miColor = color(255, 0, 0);
    tam=100;
    fill(miColor);
    rect(mouseX, mouseY, tam, tam);
  }
}
