int nElementos = 30;
float [] valores = new float[nElementos];
color [] colores = new color[nElementos];

void setup() {
  size(500,200);
  for(int i=0;i<valores.length;i++){
    colores[i] = color(i*random(9),i*2,i*7);
    valores[i] = 15*i;
  }
  println(valores.length);
}

void draw() {
  background(255);
  for(int i=0; i<valores.length;i++){
    fill(colores[i]);
    ellipse(valores[i], height/2, 50, 50);
  }
}
