// usamos el doble slash para poner comentarios

void setup() {
  size(400, 400);
}

void draw() {

  background(255); //fondo blanco
  fill(255, 0, 0); //relleno rojo
  noStroke(); //eliminar contorno
  ellipse(100, 100, 100, 100);

  stroke(0); //reactivamos contorno, de color negro (cero en escala de grises es negro)
  noFill(); // desactivamos relleno
  rect(100, 100, 100, 100);
}
