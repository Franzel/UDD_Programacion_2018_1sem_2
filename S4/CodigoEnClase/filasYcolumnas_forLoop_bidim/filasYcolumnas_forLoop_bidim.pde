float separacionX;
float separacionY;
int nColumnas;
int nFilas;

void setup() {
  size(400, 400);
  nColumnas = 100;
  nFilas = 100;
  separacionX = 60;
  separacionY = 40;
}

void draw() {
  background(0);
  for (int i=0; i<nColumnas; i++) {
    for (int j=0; j<nFilas; j++) {
      fill(i*10,j*10,255);
      rect(separacionX*i, separacionY*j, 10, 10);
    }
  }
  separacionX = mouseX;
  separacionY = mouseY;
}
