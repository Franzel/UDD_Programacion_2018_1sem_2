/*
Esta es la base para poder hacer interaccion con teclado,
 a la vez que pintamos con el mouse.
 */


float miPorte; //creamos una variable para tamaño, en base a este modelo habra que crear sus propias variables

void setup() {
  size(500, 500);//tamano de lienzo
  miPorte = 5; //Le damos un valor inicial a la variable
  background(255);
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX, mouseY, miPorte, miPorte);
  }
}

void keyPressed() {
  if (key=='a') {
    miPorte = 10;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='s') {
    miPorte = 30;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='d') {
    miPorte = 50;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='f') {
    miPorte = 100;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='c') {
    background(255);//pintamos-borramos con background
  }
}