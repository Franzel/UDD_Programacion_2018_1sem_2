float tamano;
float posX;
float posY;
color miColor;
float tamCirculo;

void setup(){
  size(400,400);
  tamano = 60;
  posX = 100;
  posY = 200;
  miColor = color(255,255,0);
  tamCirculo = 150;
}

void draw(){
  tamCirculo ++; // es lo mismo que tamCirculo = tamCirculo +1;
  //ellipse(tamano,tamano,tamCirculo,tamCirculo);
  fill(posX, posY,tamano);
  rect(posX,posY,tamano*2,tamano/2);
  fill(miColor);
  posX = posX + 0.3; 
}
