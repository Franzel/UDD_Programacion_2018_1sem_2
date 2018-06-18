float separacionX;
float separacionY;
int nColumnas;
int nFilas;
float tamano;

void setup() {
  size(400, 400);
  nColumnas = 15;
  nFilas = 15;
  separacionX = 30;
  separacionY = 40;
}

void draw() {
  background(255);

  for (int i=0; i<nColumnas; i++) {
    for (int j=0; j<nFilas; j++) {
      stroke(i*20, j*20, 255);
      //rect(separacionX*i, separacionY*j, 10, 10);
      tirita();
      dibujaTrebol(separacionX*i, separacionY*j, tamano+mouseX*j, tamano*i);
    }
  }
}

void dibujaTrebol(float pX, float pY, float tam, float col) {
  fill(col);
  ellipse(pX, pY, tam, tam);
  ellipse(pX + 20, pY, tam, tam);
}

void tirita(){
  tamano = random(10,20);
}
