void setup(){
  size(400,400);
  background(#84C3C9);
}

void draw(){
  //primera elipse
  strokeWeight(5); //ancho linea
  stroke(255,0,0); //color linea
  fill(255,255,0); //color relleno
  ellipse(100,100,100,100);
  
  //linea
  line(100,100,200,200);
  
  //cuadrado
  stroke(35,70,90);
  fill(255,0,255);
  rect(200,200,100,100);
  
  //triangulo
  fill(0,180,0);
  strokeWeight(30);
  ellipse(200,200,100,100);
  triangle(0,0,30,0,50,50);
}
