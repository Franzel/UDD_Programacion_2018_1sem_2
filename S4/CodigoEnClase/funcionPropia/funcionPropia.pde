float tamTrebol = 10;
void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  if(keyPressed){
    tirita(2,20);
  }
  
  dibujaTrebol(mouseX, mouseY, tamTrebol, 255);
  dibujaTrebol(mouseX + 50, mouseY+50, tamTrebol, 0);
}

void dibujaTrebol(float pX, float pY, float tam, float col) {
  fill(col);
  ellipse(pX, pY, tam, tam);
  ellipse(pX + 20, pY, tam, tam);
}

void tirita(float min, float max){
  tamTrebol = random(min,max);
}
